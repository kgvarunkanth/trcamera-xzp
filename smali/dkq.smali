.class final synthetic Ldkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkq;->a:Ldkv;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 5

    iget-object v0, p0, Ldkq;->a:Ldkv;

    sget-object v1, Ldkv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v3, 0x1

    aput-object p6, v2, v3

    const-string p6, "Got postview (shotId = %d, pixelFormat = %d)"

    invoke-static {p6, v2}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget p6, v0, Ldkv;->q:I

    if-ne p6, v3, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-static {p6}, Lnzd;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result p6

    if-eq p1, p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lnzd;->a(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lnzd;->a(Z)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p4, p5, v4}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p2, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Loza;

    iget-object p3, p1, Loza;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    iget-object p3, p1, Loza;->b:Loyt;

    if-nez p3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    nop

    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {v4, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object p1, p1, Loza;->a:Landroid/graphics/Bitmap;

    iget-object p3, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p3}, Ldkx;->q()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldjh;

    invoke-interface {p3, v0, p1, p2}, Ldjh;->a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_4
    iget-object p1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lozb;

    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p3, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p3}, Ldkx;->s()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldjj;

    invoke-interface {p3, p1, p2}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_5
    iget-object p1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjs;

    iget-object p3, v0, Ldkv;->k:Lozf;

    invoke-virtual {p3}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_6
    return-void
.end method
