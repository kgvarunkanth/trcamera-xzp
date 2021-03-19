.class public final Lmba;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lmbd;

.field private final c:Lmau;

.field private d:Loxj;

.field private final e:Loxj;

.field private f:Loxj;

.field private final g:Llwt;

.field private final h:Z


# direct methods
.method public constructor <init>(Llwt;Lmgk;Lmbd;Lmau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lmba;->d:Loxj;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lmba;->e:Loxj;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lmba;->f:Loxj;

    const-string v0, "Sess3AEx"

    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lmba;->c:Lmau;

    iput-object p3, p0, Lmba;->b:Lmbd;

    iput-object p1, p0, Lmba;->g:Llwt;

    invoke-interface {p2}, Lmgk;->s()Z

    move-result p1

    iput-boolean p1, p0, Lmba;->h:Z

    return-void
.end method

.method private static final a(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final declared-synchronized a()Lmbo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmba;->c:Lmau;

    invoke-virtual {v0}, Lmau;->c()Lmbo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Llva;Z)Loxj;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmba;->c:Lmau;

    invoke-virtual {v0}, Lmau;->a()Llqu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmba;->d:Loxj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    iget-object v1, p0, Lmba;->g:Llwt;

    iget-object v3, p0, Lmba;->c:Lmau;

    invoke-virtual {v3}, Lmau;->b()Lmbp;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Llwt;->a(Llva;Llva;)Llva;

    move-result-object p1

    iget-object v1, p0, Lmba;->c:Lmau;

    invoke-virtual {v1}, Lmau;->c()Lmbo;

    move-result-object v1

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object v1

    iget-object v3, v1, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmbp;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v5, p1

    check-cast v5, Lmbp;

    iget-object v5, v5, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lmbp;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v6, p1

    check-cast v6, Lmbp;

    iget-object v6, v6, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object p1

    iget-object v1, v1, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmbo;->f:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmbo;->g:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    iget-object v1, p0, Lmba;->b:Lmbd;

    invoke-virtual {v1}, Lmbd;->b()Llxs;

    move-result-object v1

    invoke-static {v1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v1

    invoke-static {v1, p1}, Lmau;->a(Llxs;Lmbp;)V

    xor-int/2addr v3, v2

    xor-int/2addr v2, v5

    invoke-static {p1, v6, v3, v2}, Llzp;->a(Llva;ZZZ)Lmas;

    move-result-object v2

    invoke-static {v2}, Llvj;->a(Llra;)Loux;

    move-result-object v3

    invoke-virtual {v1, v3}, Llxs;->a(Loux;)V

    iget-object v3, p0, Lmba;->b:Lmbd;

    invoke-virtual {v1}, Llxs;->a()Llxt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmbd;->b(Llxt;)V

    if-eqz v6, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lmau;->a(Llxs;Lmbp;)V

    iget-object v3, p0, Lmba;->b:Lmbd;

    invoke-virtual {v1}, Llxs;->a()Llxt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmbd;->a(Llxt;)V

    :cond_6
    iget-object v1, p0, Lmba;->c:Lmau;

    invoke-virtual {v1, p1, p2}, Lmau;->a(Lmbp;Z)V

    iget-object p1, v2, Lmas;->a:Loxj;

    iput-object p1, p0, Lmba;->d:Loxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llqu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llqu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llwb;Z)Loxj;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lmba;->c:Lmau;

    invoke-virtual {v0}, Lmau;->a()Llqu;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lmba;->e:Loxj;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Loxj;->cancel(Z)Z

    invoke-virtual/range {p1 .. p1}, Llwb;->e()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lmba;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Llwb;->b()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Llwb;->b()I

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llwb;->d()I

    move-result v8

    if-eq v8, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Llwb;->d()I

    move-result v8

    if-ne v8, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Llwb;->a()Z

    move-result v8

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    :goto_3
    nop

    invoke-virtual {v1, v4, v9, v6, v4}, Lmba;->a(ZZZZ)Loxj;

    :goto_4
    invoke-virtual/range {p1 .. p1}, Llwb;->f()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Llwb;->g()Z

    move-result v10

    iget-object v11, v1, Lmba;->c:Lmau;

    invoke-virtual {v11}, Lmau;->b()Lmbp;

    move-result-object v11

    iget-object v12, v1, Lmba;->b:Lmbd;

    invoke-virtual {v12}, Lmbd;->b()Llxs;

    move-result-object v12

    invoke-static {v12}, Llxs;->a(Llxs;)Llxs;

    move-result-object v12

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    :goto_5
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_6
    new-instance v13, Lmas;

    invoke-static {v11, v0, v9, v10}, Llzp;->c(Llva;ZZZ)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v14

    invoke-direct {v13, v14}, Lmas;-><init>(Logs;)V

    invoke-static {v11, v4, v5, v6}, Llzp;->b(Llva;ZZZ)Lmas;

    move-result-object v5

    invoke-static {v12}, Llxs;->a(Llxs;)Llxs;

    move-result-object v6

    const/4 v14, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lmba;->a(Ljava/lang/Integer;)Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v16, v2

    goto :goto_7

    :cond_b
    iget-object v15, v1, Lmba;->b:Lmbd;

    invoke-static {v11, v3, v4, v4}, Llzp;->b(Llva;ZZZ)Lmas;

    move-result-object v7

    invoke-static {v12}, Llxs;->a(Llxs;)Llxs;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Llvj;->a(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v3, v2}, Llxs;->a(Loux;)V

    invoke-virtual {v3}, Llxs;->a()Llxt;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmbd;->a(Llxt;)V

    invoke-static {v12}, Llxs;->a(Llxs;)Llxs;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Llvj;->a(Llra;)Loux;

    move-result-object v3

    invoke-virtual {v2, v3}, Llxs;->a(Loux;)V

    invoke-virtual {v2}, Llxs;->a()Llxt;

    move-result-object v2

    invoke-virtual {v15, v2}, Lmbd;->b(Llxt;)V

    iget-object v2, v7, Lmas;->a:Loxj;

    iget-object v3, v1, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmax;

    invoke-direct {v4, v2}, Lmax;-><init>(Loxj;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :goto_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v8, :cond_d

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_d
    if-eqz v2, :cond_e

    :goto_9
    invoke-static {v5}, Llvj;->a(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v6, v2}, Llxs;->a(Loux;)V

    invoke-static {v13}, Llvj;->a(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v6, v2}, Llxs;->a(Loux;)V

    iget-object v2, v1, Lmba;->b:Lmbd;

    invoke-virtual {v6}, Llxs;->a()Llxt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbd;->a(Llxt;)V

    :cond_e
    invoke-static {v5}, Llvj;->a(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v12, v2}, Llxs;->a(Loux;)V

    invoke-static {v13}, Llvj;->a(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v12, v2}, Llxs;->a(Loux;)V

    iget-object v2, v1, Lmba;->b:Lmbd;

    invoke-virtual {v12}, Llxs;->a()Llxt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbd;->b(Llxt;)V

    invoke-virtual/range {p1 .. p1}, Llwb;->b()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Llwb;->d()I

    move-result v2

    if-ne v2, v3, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v8, :cond_11

    :cond_10
    :goto_a
    iget-object v2, v1, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmay;

    invoke-direct {v3, v5}, Lmay;-><init>(Lmas;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_11
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v10, :cond_15

    :goto_b
    invoke-static {v12}, Llxs;->a(Llxs;)Llxs;

    move-result-object v2

    if-eqz v9, :cond_13

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_13
    if-nez v10, :cond_14

    goto :goto_c

    :cond_14
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v13}, Llvj;->a(Llra;)Loux;

    move-result-object v3

    invoke-virtual {v2, v3}, Llxs;->a(Loux;)V

    iget-object v3, v1, Lmba;->b:Lmbd;

    invoke-virtual {v2}, Llxs;->a()Llxt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmbd;->b(Llxt;)V

    :cond_15
    iget-object v2, v1, Lmba;->c:Lmau;

    if-nez v0, :cond_16

    iget-object v0, v11, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/4 v4, 0x1

    :goto_d
    if-nez v9, :cond_17

    iget-object v0, v11, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const/4 v0, 0x1

    :goto_e
    if-nez v10, :cond_18

    iget-object v3, v11, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    const/4 v3, 0x1

    :goto_f
    move/from16 v6, p2

    invoke-virtual {v2, v4, v0, v3, v6}, Lmau;->a(ZZZZ)V

    const/4 v0, 0x2

    new-array v0, v0, [Loxj;

    iget-object v2, v5, Lmas;->a:Loxj;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v13, Lmas;->a:Loxj;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Loxt;->a([Loxj;)Loxj;

    move-result-object v0

    sget-object v2, Lmaz;->a:Lowg;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {v16 .. v16}, Llqu;->close()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_10
    move-object v2, v0

    :try_start_4
    invoke-interface/range {v16 .. v16}, Llqu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    :goto_12
    :try_start_6
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_13
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZZZ)Loxj;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmba;->c:Lmau;

    invoke-virtual {v0}, Lmau;->a()Llqu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmba;->f:Loxj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmba;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lmba;->c:Lmau;

    invoke-virtual {p1}, Lmau;->c()Lmbo;

    move-result-object p1

    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    invoke-static {p1}, Lmbo;->a(Lmbp;)Lmbo;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmbo;->g:Ljava/lang/Boolean;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lmbo;->h:Ljava/lang/Boolean;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lmbo;->f:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1}, Lmbo;->b()Lmbp;

    move-result-object p1

    iget-object v1, p0, Lmba;->b:Lmbd;

    invoke-virtual {v1}, Lmbd;->b()Llxs;

    move-result-object v1

    invoke-static {v1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v1

    invoke-static {v1, p1}, Lmau;->a(Llxs;Lmbp;)V

    invoke-static {p1, v2, p2, p3}, Llzp;->a(Llva;ZZZ)Lmas;

    move-result-object p2

    invoke-static {p2}, Llvj;->a(Llra;)Loux;

    move-result-object p3

    invoke-virtual {v1, p3}, Llxs;->a(Loux;)V

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Llxs;->a(Llxs;)Llxs;

    move-result-object p3

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lmba;->b:Lmbd;

    invoke-virtual {p3}, Llxs;->a()Llxt;

    move-result-object p3

    invoke-virtual {v2, p3}, Lmbd;->a(Llxt;)V

    :goto_2
    iget-object p3, p0, Lmba;->b:Lmbd;

    invoke-virtual {v1}, Llxs;->a()Llxt;

    move-result-object v1

    invoke-virtual {p3, v1}, Lmbd;->b(Llxt;)V

    iget-object p3, p0, Lmba;->c:Lmau;

    iget-object v1, p1, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p1, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p1, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, v2, p1, p4}, Lmau;->a(ZZZZ)V

    iget-object p1, p2, Lmas;->a:Loxj;

    iput-object p1, p0, Lmba;->f:Loxj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Llqu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v0}, Llqu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llva;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lmba;->b(Llva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Llva;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmba;->c:Lmau;

    invoke-virtual {v0}, Lmau;->a()Llqu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lmba;->d:Loxj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    iget-object v1, p0, Lmba;->g:Llwt;

    iget-object v3, p0, Lmba;->c:Lmau;

    invoke-virtual {v3}, Lmau;->b()Lmbp;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Llwt;->a(Llva;Llva;)Llva;

    move-result-object p1

    iget-object v1, p0, Lmba;->c:Lmau;

    invoke-virtual {v1}, Lmau;->c()Lmbo;

    move-result-object v1

    invoke-virtual {v1}, Lmbo;->b()Lmbp;

    move-result-object v1

    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v3

    iget-object v4, v1, Lmbp;->a:Ljava/lang/Boolean;

    iput-object v4, v3, Lmbo;->f:Ljava/lang/Boolean;

    iget-object v4, v1, Lmbp;->b:Ljava/lang/Boolean;

    iput-object v4, v3, Lmbo;->g:Ljava/lang/Boolean;

    iget-object v4, v1, Lmbp;->c:Ljava/lang/Boolean;

    iput-object v4, v3, Lmbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lmbo;->b()Lmbp;

    move-result-object v3

    iget-object v4, p0, Lmba;->b:Lmbd;

    invoke-virtual {v4}, Lmbd;->b()Llxs;

    move-result-object v4

    invoke-static {v4}, Llxs;->a(Llxs;)Llxs;

    move-result-object v4

    invoke-static {v4, v3}, Lmau;->a(Llxs;Lmbp;)V

    iget-object v5, v3, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v1, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lmbp;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lmba;->a(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v6, v1, Lmbp;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, v1, Lmbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v1, Lmbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lmaq;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llva;->b()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmaq;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llva;->c()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmaq;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llva;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v6, v8, v1}, Llzp;->c(Llva;ZZZ)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lmas;

    invoke-static {v9}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v6

    invoke-direct {v1, v6}, Lmas;-><init>(Logs;)V

    invoke-static {v1}, Llvj;->a(Llra;)Loux;

    move-result-object v1

    invoke-virtual {v4, v1}, Llxs;->a(Loux;)V

    new-instance v6, Lmas;

    new-instance v8, Lmaq;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3}, Llva;->b()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    new-instance v9, Lmaq;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v12

    invoke-direct {v9, v10, v12}, Lmaq;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Logs;)V

    invoke-static {v8, v9}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v8

    invoke-direct {v6, v8}, Lmas;-><init>(Logs;)V

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Llvj;->a(Llra;)Loux;

    move-result-object v8

    invoke-virtual {v4, v8}, Llxs;->a(Loux;)V

    :goto_2
    iget-object v8, p0, Lmba;->b:Lmbd;

    invoke-virtual {v4}, Llxs;->a()Llxt;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmbd;->b(Llxt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    :try_start_2
    iget-object v7, p0, Lmba;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lmaw;

    invoke-direct {v8, v6}, Lmaw;-><init>(Lmas;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_3
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v0}, Llqu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmba;->a(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v4}, Llxs;->a(Llxs;)Llxs;

    move-result-object p1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v4, v11}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Llxs;->a(Loux;)V

    iget-object v1, p0, Lmba;->b:Lmbd;

    invoke-virtual {p1}, Llxs;->a()Llxt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmbd;->a(Llxt;)V

    :cond_5
    iget-object p1, p0, Lmba;->c:Lmau;

    invoke-virtual {p1, v3, v2}, Lmau;->a(Lmbp;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-interface {v0}, Llqu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmba;->d:Loxj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    iget-object v0, p0, Lmba;->e:Loxj;

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    iget-object v0, p0, Lmba;->f:Loxj;

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    return-void
.end method
