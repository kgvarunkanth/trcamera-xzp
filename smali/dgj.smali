.class final Ldgj;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgez;

.field final synthetic c:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;ILgez;)V
    .locals 0

    iput-object p1, p0, Ldgj;->c:Ldgt;

    iput p2, p0, Ldgj;->a:I

    iput-object p3, p0, Ldgj;->b:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 8

    iget-object p1, p0, Ldgj;->c:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    const-string v0, "PostviewRgbCallback"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldgj;->c:Ldgt;

    iget-object p1, p1, Ldgt;->j:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v5, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    new-instance p1, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldgj;->c:Ldgt;

    iget-object p1, p1, Ldgt;->j:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhix;

    invoke-interface {p1, p2, p3}, Lhix;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_3
    iget-object p1, p0, Ldgj;->c:Ldgt;

    iget-object p3, p1, Ldgt;->l:Lhlk;

    iget v1, p0, Ldgj;->a:I

    iget-object p1, p1, Ldgt;->c:Lfvw;

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    invoke-virtual {p3, p2, v1, p1}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p0, Ldgj;->a:I

    if-eqz p3, :cond_5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Ldgj;->a:I

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    :goto_2
    iget-object p2, p0, Ldgj;->b:Lgez;

    iget-object p2, p2, Lgez;->d:Lgfa;

    invoke-interface {p2, p1, v0}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, p1}, Lgfa;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldgj;->c:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
