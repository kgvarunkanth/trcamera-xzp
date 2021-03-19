.class final Lagc;
.super Lagd;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field final synthetic d:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 2

    iput-object p1, p0, Lagc;->d:Lage;

    invoke-direct {p0}, Lagd;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lagc;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagc;->b:J

    iput-wide v0, p0, Lagc;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v6

    iget-wide v8, p0, Lagc;->b:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    iget v6, p0, Lagc;->a:I

    iput v0, p0, Lagc;->a:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Lagc;->b:J

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    const/4 v7, 0x6

    if-eq v0, v7, :cond_2

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lagc;->d:Lage;

    iget-object v7, v6, Lage;->l:Lahn;

    if-eqz v7, :cond_3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v6, Lage;->e:Lafx;

    invoke-interface {v7, v0, v6}, Lahn;->a(ZLaig;)V

    iget-object v0, p0, Lagc;->d:Lage;

    iput-object v5, v0, Lage;->l:Lahn;

    goto :goto_1

    :cond_2
    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lagc;->d:Lage;

    iget-object v6, v0, Lage;->n:Laho;

    if-eqz v6, :cond_3

    iget-object v0, v0, Lage;->e:Lafx;

    invoke-interface {v6}, Laho;->a()V

    :cond_3
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iget-wide v9, p0, Lagc;->c:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    iget-object v7, p0, Lagc;->d:Lage;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lage;->o:I

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v7

    iput-wide v7, p0, Lagc;->c:J

    if-eq v6, v3, :cond_4

    const/4 p1, 0x3

    if-eq v6, p1, :cond_4

    if-eq v6, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lagc;->d:Lage;

    iget-object v0, p1, Lage;->m:Lagf;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {v2, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :try_start_0
    iget-object p1, p0, Lagc;->d:Lage;

    iget-object v0, p1, Lage;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p1, Lage;->f:Lajn;

    iget-object v6, p1, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v4, v4, [Landroid/view/Surface;

    iget-object p1, p1, Lage;->j:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v2, v6, v3, v4}, Lajn;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lagc;->d:Lage;

    iget-object v2, v1, Lage;->m:Lagf;

    invoke-virtual {v0, p1, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lagc;->d:Lage;

    iput-object v5, p1, Lage;->m:Lagf;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Lagg;->a:Lajk;

    const-string v1, "Unable to initiate capture"

    invoke-static {v0, v1, p1}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lagc;->d:Lage;

    iput-object v5, p1, Lage;->m:Lagf;

    return-void

    :goto_2
    iget-object v0, p0, Lagc;->d:Lage;

    iput-object v5, v0, Lage;->m:Lagf;

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    sget-object p1, Lagg;->a:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture attempt failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-virtual {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
