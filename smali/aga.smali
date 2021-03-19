.class final Laga;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Laga;->a:Lage;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    sget-object p1, Lagg;->a:Lajk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga;->a:Lage;

    iget v1, v1, Lage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' was disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    sget-object p1, Lagg;->a:Lajk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera device \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laga;->a:Lage;

    iget v1, v1, Lage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' encountered error code \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lajl;->a(Lajk;Ljava/lang/String;)V

    iget-object p1, p0, Laga;->a:Lage;

    iget-object p2, p1, Lage;->a:Lahp;

    if-eqz p2, :cond_0

    iget v0, p1, Lage;->b:I

    invoke-virtual {p1, v0}, Lajh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lahp;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Laga;->a:Lage;

    iput-object p1, v0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v0, Lage;->a:Lahp;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, v0, Lage;->q:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object p1, p1, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lage;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iget-object v0, p0, Laga;->a:Lage;

    iget-object v0, v0, Lage;->q:Lagg;

    invoke-virtual {v0}, Lagg;->a()Laiv;

    move-result-object v0

    iget-object v1, p0, Laga;->a:Lage;

    iget v1, v1, Lage;->b:I

    invoke-interface {v0, v1}, Laiv;->a(I)Laiu;

    move-result-object v5

    iget-object v0, p0, Laga;->a:Lage;

    new-instance v7, Lafx;

    iget-object v3, v0, Lage;->q:Lagg;

    iget v4, v0, Lage;->b:I

    iget-object v1, v0, Lage;->d:Landroid/hardware/camera2/CameraDevice;

    move-object v1, v7

    move-object v2, v3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lafx;-><init>(Lagg;Lagg;ILaiu;Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object v7, v0, Lage;->e:Lafx;

    iget-object v0, p0, Laga;->a:Lage;

    new-instance v1, Lajn;

    invoke-direct {v1}, Lajn;-><init>()V

    iput-object v1, v0, Lage;->f:Lajn;

    iget-object v0, p0, Laga;->a:Lage;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, v0, Lage;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Laga;->a:Lage;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lage;->h:Z

    iget-object p1, p0, Laga;->a:Lage;

    invoke-virtual {p1, v1}, Lage;->a(I)V

    iget-object p1, p0, Laga;->a:Lage;

    iget-object v0, p1, Lage;->a:Lahp;

    iget-object p1, p1, Lage;->e:Lafx;

    invoke-interface {v0, p1}, Lahp;->a(Laig;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Laga;->a:Lage;

    iget-object v0, p1, Lage;->a:Lahp;

    iget v1, p1, Lage;->b:I

    invoke-virtual {p1, v1}, Lajh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lahp;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
