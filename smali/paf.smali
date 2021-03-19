.class public final Lpaf;
.super Ljava/lang/Object;


# instance fields
.field final a:[Landroid/hardware/camera2/params/Face;

.field b:[I

.field c:[B

.field d:[F


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lpaf;->a:[Landroid/hardware/camera2/params/Face;

    sget-object v0, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkjv;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lpaf;->b:[I

    sget-object v0, Lkjv;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpaf;->c:[B

    sget-object v0, Lkjv;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lpaf;->d:[F

    :cond_0
    return-void
.end method
