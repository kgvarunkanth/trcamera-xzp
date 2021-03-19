.class public final Lbfa;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbfa;->a:I

    iput-boolean p3, p0, Lbfa;->b:Z

    iput-object p1, p0, Lbfa;->c:Lmkp;

    return-void
.end method

.method public static a(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a(ILmgk;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0, v0}, Lbfa;->a(IIZ)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Llqs;
    .locals 3

    iget v0, p0, Lbfa;->a:I

    iget-object v1, p0, Lbfa;->c:Lmkp;

    invoke-virtual {v1}, Lmkp;->a()Llqs;

    move-result-object v1

    iget v1, v1, Llqs;->e:I

    iget-boolean v2, p0, Lbfa;->b:Z

    invoke-static {v0, v1, v2}, Lbfa;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llkl;
    .locals 2

    new-instance v0, Lgoe;

    iget-object v1, p0, Lbfa;->c:Lmkp;

    invoke-direct {v0, v1}, Lgoe;-><init>(Lmkp;)V

    new-instance v1, Lbez;

    invoke-direct {v1, p0}, Lbez;-><init>(Lbfa;)V

    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    return-object v0
.end method
