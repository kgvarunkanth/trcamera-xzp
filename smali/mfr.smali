.class public final Lmfr;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field private final a:Lmle;


# direct methods
.method public constructor <init>(Lmle;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmfr;->a:Lmle;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lmfk;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lmfk;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0}, Lmfj;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    invoke-interface {v0}, Lmle;->e()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    invoke-interface {v0, p1}, Lmle;->a(Lmlf;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    invoke-interface {v0, p1}, Lmle;->b(Lmlf;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    move-result-object p1

    invoke-interface {v0, p1}, Lmle;->c(Lmlf;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    invoke-interface {v0}, Lmle;->f()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Lmfr;->a:Lmle;

    invoke-static {p1}, Lmfr;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lmlf;

    invoke-interface {p2}, Lmle;->g()V

    return-void
.end method
