.class public final Lkcl;
.super Ljava/lang/Object;

# interfaces
.implements Lmni;
.implements Llvc;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field volatile d:Logc;

.field private final e:Lmzd;

.field private final f:Llkl;

.field private g:Lmhd;

.field private h:Llvd;

.field private i:Llwd;

.field private j:Landroid/util/Size;

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmzd;Llkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcl;->g:Lmhd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    iput-object v0, p0, Lkcl;->d:Logc;

    iput-boolean v1, p0, Lkcl;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkcl;->a:Landroid/os/Handler;

    iput-object p2, p0, Lkcl;->e:Lmzd;

    iput-object p3, p0, Lkcl;->f:Llkl;

    return-void
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkck;

    invoke-direct {v1, p1, p2}, Lkck;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkck;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p1, Lkck;->a:Loxz;

    const-wide/16 v0, 0x3c

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Timeout in getting screenshot bitmap"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "VfeFrmSvr"

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Execution exception in getting screenshot bitmap "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "VfeFrmSvr"

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interrupted exception in getting screenshot bitmap "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "VfeFrmSvr"

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1

    :cond_3
    sget-object p1, Lnyi;->a:Lnyi;

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "VfeFrmSvr"

    const-string p2, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Loxj;
    .locals 2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    :goto_0
    iput-object p2, p0, Lkcl;->j:Landroid/util/Size;

    new-instance p2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Llvb;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "VfeImgRdr.nopen"

    iget-object v3, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v2, v1, Lkcl;->g:Lmhd;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkcl;->f:Llkl;

    check-cast v2, Lceo;

    invoke-virtual {v2}, Lceo;->g()Lces;

    move-result-object v2

    invoke-virtual {v2}, Lces;->b()Lmhd;

    move-result-object v2

    iput-object v2, v1, Lkcl;->g:Lmhd;

    :goto_0
    iget-object v3, v1, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v2, v1, Lkcl;->j:Landroid/util/Size;

    iget-boolean v4, v1, Lkcl;->k:Z

    if-eqz v4, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    iget-object v4, v1, Lkcl;->i:Llwd;

    invoke-interface {v0, v4}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lmlw;->close()V

    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v6, v1, Lkcl;->d:Logc;

    invoke-virtual {v6}, Logc;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Logc;->d()Lokj;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnh;

    iget-object v8, v1, Lkcl;->i:Llwd;

    invoke-interface {v7, v0, v8, v0}, Lmnh;->a(Llvb;Llwd;Llvb;)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lkcl;->g:Lmhd;

    sget-object v7, Lmhd;->a:Lmhd;

    if-ne v6, v7, :cond_5

    const/16 v7, 0xd

    goto :goto_2

    :cond_5
    const/16 v7, 0xc

    :goto_2
    iget-object v6, v1, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkck;

    if-eqz v6, :cond_9

    iget v11, v6, Lkck;->b:I

    iget v12, v6, Lkck;->c:I

    iget-object v13, v1, Lkcl;->g:Lmhd;

    sget-object v14, Lmhd;->a:Lmhd;

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v12, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v15, v1, Lkcl;->e:Lmzd;

    invoke-static {v15, v12}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v8, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-direct {v8, v11}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v9

    iget-object v10, v8, Lndx;->a:Lmxs;

    check-cast v10, Lmyo;

    invoke-static {v9, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v9

    invoke-static {v9}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v9

    invoke-static {v9}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lkcl;->b()Lmzd;

    move-result-object v10

    invoke-static {v10}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v19, v7

    const/16 v7, 0x10

    :try_start_7
    new-array v7, v7, [F

    const/16 v20, 0x0

    const/16 v18, 0x0

    aput v20, v7, v18

    const/16 v21, 0x1

    const/high16 v22, -0x40800000    # -1.0f

    aput v22, v7, v21

    const/16 v21, 0x2

    aput v20, v7, v21

    const/16 v21, 0x3

    aput v20, v7, v21

    const/16 v21, 0x4

    const/high16 v23, 0x3f800000    # 1.0f

    aput v23, v7, v21

    const/16 v24, 0x5

    aput v20, v7, v24

    const/16 v24, 0x6

    aput v20, v7, v24

    const/16 v24, 0x7

    aput v20, v7, v24

    const/16 v24, 0x8

    aput v20, v7, v24

    const/16 v24, 0x9

    aput v20, v7, v24

    const/16 v24, 0xa

    aput v23, v7, v24

    const/16 v24, 0xb

    aput v20, v7, v24

    const/16 v17, 0xc

    aput v20, v7, v17

    const/16 v16, 0xd

    aput v23, v7, v16

    const/16 v16, 0xe

    aput v20, v7, v16

    const/16 v16, 0xf

    aput v23, v7, v16

    if-eq v13, v14, :cond_6

    goto :goto_3

    :cond_6
    aput v22, v7, v21

    const/16 v13, 0xc

    aput v23, v7, v13

    :goto_3
    invoke-virtual {v10, v15, v9, v7}, Lnbd;->a(Lnaf;Lmzc;[F)V

    new-instance v7, Lmzb;

    invoke-direct {v7, v9, v8}, Lmzb;-><init>(Lmzc;Lndw;)V

    invoke-virtual {v9, v7}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v7

    invoke-static {v7}, Lmws;->a(Lmwp;)Lmws;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, Lnbd;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, Lmzl;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v15, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    :try_start_a
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_4

    :goto_5
    :try_start_b
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    iget-object v6, v6, Lkck;->a:Loxz;

    invoke-virtual {v6, v11}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v10}, Lnbd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v9}, Lmzl;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v15, :cond_8

    :try_start_11
    invoke-virtual {v15}, Lmzl;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-virtual {v12}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    :cond_9
    move/from16 v19, v7

    :goto_a
    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v4}, Lmlw;->c()I

    move-result v7

    invoke-interface {v4}, Lmlw;->d()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Lkcf;

    invoke-direct {v8, v1, v5, v4, v0}, Lkcf;-><init>(Lkcl;Landroid/hardware/HardwareBuffer;Lmlw;Llvb;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v19

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    monitor-exit p0

    return-void

    :cond_a
    :goto_b
    :try_start_15
    invoke-interface/range {p1 .. p1}, Llvb;->close()V

    iget-object v0, v1, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized a(Llvd;Llwd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkcl;->h:Llvd;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Llvd;->b(Llvc;)V

    :cond_1
    invoke-interface {p1, p0}, Llvd;->a(Llvc;)V

    :goto_0
    iput-object p2, p0, Lkcl;->i:Llwd;

    iput-object p1, p0, Lkcl;->h:Llvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmbn;)V
    .locals 2

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkcl;->d:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnh;

    invoke-interface {v1}, Lmnh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkch;

    invoke-direct {v0, p0, p1}, Lkch;-><init>(Lkcl;Llvb;)V

    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    return-void

    :cond_1
    new-instance v0, Lkcj;

    invoke-direct {v0, p0, p1}, Lkcj;-><init>(Lkcl;Llvb;)V

    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()Lmzd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkcl;->e:Lmzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkcl;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcl;->k:Z

    iget-object v0, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V

    iput-object v1, p0, Lkcl;->c:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    :goto_0
    iget-object v0, p0, Lkcl;->e:Lmzd;

    invoke-interface {v0}, Lmzd;->close()V

    iget-object v0, p0, Lkcl;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkck;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkck;->a:Loxz;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
