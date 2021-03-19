.class final synthetic Llse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llsi;


# direct methods
.method public constructor <init>(Llsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Llsi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v9, v1, Llse;->a:Llsi;

    iget-object v0, v9, Llsi;->f:Llrw;

    iget-object v2, v9, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "OpenCamera#"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Llsa;->m:Llsa;

    new-instance v2, Llsg;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Llsg;-><init>(I)V

    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v13, Llsf;

    invoke-direct {v13, v9}, Llsf;-><init>(Llsi;)V

    iget-object v4, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v9, Llsi;->e:Landroid/os/Handler;

    invoke-virtual {v4, v13, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v9, Llsi;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v5, v9, Llsi;->l:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Llsy;->b()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    :goto_1
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_9

    :cond_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x0

    const/4 v14, 0x1

    move-object v15, v3

    move-wide/from16 v16, v10

    const/4 v7, 0x0

    :goto_2
    :try_start_6
    iget v2, v2, Llsg;->b:I

    if-ne v2, v12, :cond_d

    move-object v2, v9

    move-object v3, v15

    move v4, v7

    move-wide v5, v10

    move/from16 v18, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Llsi;->a(Llsy;ZJJ)Llsg;

    move-result-object v2

    iget v3, v2, Llsg;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v3, v14, :cond_b

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    :try_start_7
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_4

    :cond_2
    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    if-ne v3, v12, :cond_3

    move/from16 v4, v18

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    move/from16 v4, v18

    if-nez v4, :cond_8

    :goto_3
    :try_start_8
    iget-object v2, v2, Llsg;->a:Llsa;

    new-instance v3, Llsg;

    invoke-direct {v3, v12}, Llsg;-><init>(I)V

    iget-object v5, v9, Llsi;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-boolean v0, v9, Llsi;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Llsy;->b()V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    :goto_4
    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_8

    :cond_4
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0xc8

    add-long/2addr v5, v7

    const-wide/16 v16, 0x1388

    add-long v16, v10, v16

    cmp-long v0, v5, v16

    if-lez v0, :cond_5

    invoke-virtual {v9, v4, v2}, Llsi;->a(ZLlsa;)V

    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    invoke-virtual {v3, v2}, Llsy;->a(Llsa;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_1

    :cond_5
    :try_start_e
    iget-object v0, v9, Llsi;->f:Llrw;

    const-string v4, "interruptableTimeout#wait"

    invoke-interface {v0, v4}, Llrw;->b(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v4, v9, Llsi;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v5, v9, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to open camera device "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Attempting retry in "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc8

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " milliseconds."

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Llsi;->h:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, v9, Llsi;->f:Llrw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_14
    iget-object v2, v9, Llsi;->f:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v9, Llsi;->f:Llrw;

    :goto_5
    invoke-interface {v0}, Llrw;->a()V

    iget-object v4, v9, Llsi;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    iget-boolean v0, v9, Llsi;->l:Z

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Llsy;->b()V

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_4

    :cond_6
    :try_start_17
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v15}, Llsy;->b()V

    new-instance v15, Llsy;

    invoke-direct {v15}, Llsy;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v0, v2

    move-object v2, v3

    const/4 v7, 0x1

    const/4 v12, 0x2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_19
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_3
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw v0

    :cond_7
    move/from16 v4, v18

    :cond_8
    move v7, v4

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_9
    move/from16 v4, v18

    if-nez v4, :cond_a

    sget-object v0, Llsa;->a:Llsa;

    goto :goto_6

    :cond_a
    nop

    :goto_6
    invoke-virtual {v9, v4, v0}, Llsi;->a(ZLlsa;)V

    invoke-virtual {v15, v0}, Llsy;->a(Llsa;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto/16 :goto_4

    :cond_b
    move/from16 v4, v18

    if-eqz v4, :cond_c

    :try_start_1e
    const-string v2, "CAM_CameraDeviceOpener"

    iget-object v3, v9, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera device "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was opened successfully after a retry."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v9, Llsi;->c:Llsl;

    invoke-interface {v2, v14, v0}, Llsl;->a(ILlsa;)V

    goto :goto_7

    :cond_c
    iget-object v0, v9, Llsi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :goto_7
    :try_start_1f
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_4

    :cond_d
    iget-object v0, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    goto/16 :goto_4

    :goto_8
    move-object v3, v15

    :goto_9
    iget-object v0, v9, Llsi;->i:Llsy;

    invoke-virtual {v3, v0}, Llsy;->a(Llsc;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    iget-object v0, v9, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v9, Llsi;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_e

    :try_start_22
    iget-object v2, v9, Llsi;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_e
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    iget-object v2, v9, Llsi;->i:Llsy;

    invoke-virtual {v2}, Llsy;->b()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v2, v9, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
