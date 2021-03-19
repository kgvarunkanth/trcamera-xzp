.class final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldda;

.field private final b:Lmlm;

.field private final c:Llqs;


# direct methods
.method public constructor <init>(Ldda;Lmlm;Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Ldda;

    iput-object p2, p0, Ldcz;->b:Lmlm;

    iput-object p3, p0, Ldcz;->c:Llqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldcz;->a:Ldda;

    iget-object v1, p0, Ldcz;->b:Lmlm;

    iget-object v2, p0, Ldcz;->c:Llqs;

    invoke-interface {v1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ldda;->b:Ljzd;

    invoke-virtual {v4, v3}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v5}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v1

    new-instance v5, Lhhe;

    iget v2, v2, Llqs;->e:I

    invoke-direct {v5, v1, v2, v4, v3}, Lhhe;-><init>(Lmli;ILandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v0, v0, Ldda;->a:Ldcm;

    iget-wide v1, v5, Lhhe;->b:J

    iget-object v3, v0, Ldcm;->a:Ljzz;

    invoke-static {v1, v2}, Lddl;->a(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v5}, Ljzz;->a(JLjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldcm;->a(Lhhe;)V

    return-void
.end method
