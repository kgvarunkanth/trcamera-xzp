.class final Lmgf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lmky;

.field private final c:Llrw;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmky;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmgf;->d:Ljava/util/Map;

    iput-object p1, p0, Lmgf;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmgf;->b:Lmky;

    iput-object p3, p0, Lmgf;->c:Llrw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmha;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmhi;

    new-instance v1, Lmgu;

    iget-object v2, p0, Lmgf;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v3, p0, Lmgf;->b:Lmky;

    invoke-direct {v1, v2, v3}, Lmgu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lmky;)V

    iget-object v2, p0, Lmgf;->c:Llrw;

    invoke-direct {v0, v1, v2}, Lmhi;-><init>(Lmha;Llrw;)V

    iget-object v1, p0, Lmgf;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmgf;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lmgz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to get camera characteristics for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p1}, Lmgz;-><init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmgf;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
