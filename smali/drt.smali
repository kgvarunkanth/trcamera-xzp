.class public final Ldrt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmgk;

.field public final b:Lkhh;

.field public final c:Lcgs;

.field private final d:Lmgy;


# direct methods
.method public constructor <init>(Lmgv;Lcgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrt;->c:Lcgs;

    sget-object p2, Lmhd;->b:Lmhd;

    invoke-interface {p1, p2}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object p2

    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ldrt;->d:Lmgy;

    invoke-interface {p1, p2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    iput-object p1, p0, Ldrt;->a:Lmgk;

    new-instance p2, Lkhh;

    invoke-direct {p2}, Lkhh;-><init>()V

    sget-object v0, Llmg;->g:Llmg;

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    iget v1, v0, Llqv;->a:I

    iput v1, p2, Lkhh;->a:I

    iget v0, v0, Llqv;->b:I

    iput v0, p2, Lkhh;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkhh;->e:Z

    invoke-interface {p1}, Lmgk;->d()I

    move-result v1

    iput v1, p2, Lkhh;->c:I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v0

    const/high16 v0, 0x42100000    # 36.0f

    mul-float p1, p1, v0

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p2, Lkhh;->d:F

    iput-object p2, p0, Ldrt;->b:Lkhh;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ldrt;->b:Lkhh;

    iget v0, v0, Lkhh;->d:F

    add-float/2addr v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 3

    invoke-virtual {p0}, Ldrt;->a()D

    move-result-wide v0

    iget-object v2, p0, Ldrt;->b:Lkhh;

    double-to-float v0, v0

    iget v1, v2, Lkhh;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, v2, Lkhh;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method
