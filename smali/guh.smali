.class final synthetic Lguh;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgui;


# direct methods
.method public constructor <init>(Lgui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguh;->a:Lgui;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 10

    iget-object v0, p0, Lguh;->a:Lgui;

    :try_start_0
    invoke-interface {p1}, Llvb;->b()Lmlm;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lgui;->g:Ldip;

    invoke-interface {v2, v1}, Ldip;->c(Lmlm;)Z

    move-result v2

    iget-object v3, v0, Lgui;->f:Ldhs;

    iget-object v4, v0, Lgui;->h:Lmgk;

    invoke-interface {v4}, Lmgk;->b()Lmhd;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-interface {v1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v5, v8

    const v8, 0x358637bd    # 1.0E-6f

    mul-float v5, v5, v8

    invoke-static {v6}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v7

    mul-float v5, v5, v2

    int-to-float v2, v6

    mul-float v5, v5, v2

    const-string v6, "Device Astro test : "

    invoke-static {v5, v6}, Lcom/Log;->logFloat(FLjava/lang/String;)V

    iget-object v2, v3, Ldhs;->a:Lcgs;

    invoke-static {v2, v4}, Lchd;->b(Lcgs;Lmhd;)F

    move-result v2

    const v6, 0x3f666666    # 0.9f

    mul-float v2, v2, v6

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2, v4}, Ldhs;->a(ZLmhd;)V

    iget-object v2, v0, Lgui;->d:Lbhj;

    invoke-virtual {v2, v1}, Lbhj;->a(Lmlm;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lgui;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x2d

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    iget-object v0, v0, Lgui;->b:Llrl;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame dropped with ultra long exposure time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    invoke-interface {p1}, Llvb;->close()V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, v0, Lgui;->j:Leri;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lgui;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgui;->c:Llwd;

    invoke-interface {p1, v2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v0, Lgui;->e:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Llqs;->a(Landroid/view/Display;)Llqs;

    move-result-object v3

    iget-object v0, v0, Lgui;->j:Leri;

    iget-object v0, v0, Leri;->a:Lozq;

    invoke-interface {v2}, Lmlw;->b()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "yuvImage must be YUV_420_888 format."

    invoke-static {v4, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v4, v0, Lozq;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v5, v0, Lozq;->f:Z

    if-eqz v5, :cond_4

    const-string v0, "SeeDarkSession"

    const-string v1, "Unable to process new image: the session is closing or already closed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lmlw;->close()V

    monitor-exit v4

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lozq;->g:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lozq;->g:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v7, v0, Lozq;->h:Ljava/util/concurrent/Future;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lozq;->h:Ljava/util/concurrent/Future;

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v8, :cond_8

    iget-object v5, v0, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lozm;

    invoke-direct {v6, v0, v2, v1, v3}, Lozm;-><init>(Lozq;Lmlw;Lmlm;Llqs;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lozq;->g:Ljava/util/concurrent/Future;

    monitor-exit v4

    goto/16 :goto_1

    :cond_8
    :goto_5
    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Viewfinder ignored frame "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2}, Lmlw;->close()V

    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_9
    iget-object v0, v0, Lgui;->b:Llrl;

    const-string v1, "Received incomplete frame"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, Lgui;->b:Llrl;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {p1}, Llvb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-static {v0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
