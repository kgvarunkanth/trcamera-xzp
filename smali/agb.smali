.class final Lagb;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Lagb;->a:Lage;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lagb;->a:Lage;

    iget-object p1, p1, Lage;->k:Laih;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laih;->a()V

    iget-object p1, p0, Lagb;->a:Lage;

    const/4 v0, 0x0

    iput-object v0, p1, Lage;->k:Laih;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Lagg;->a:Lajk;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Lajl;->a(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lagb;->a:Lage;

    iput-object p1, v0, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lage;->a(I)V

    return-void
.end method
