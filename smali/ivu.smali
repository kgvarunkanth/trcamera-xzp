.class public final Livu;
.super Ljava/lang/Object;

# interfaces
.implements Liwe;


# instance fields
.field private a:Z

.field private final b:J

.field private volatile c:J

.field private final d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-direct {p0, v0}, Livu;-><init>(Lnza;)V

    return-void
.end method

.method public constructor <init>(Lnza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->d:Lnza;

    invoke-static {}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->createHandle()J

    move-result-wide v0

    iput-wide v0, p0, Livu;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livu;->c:J

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lmlw;)Liwv;
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Livu;->a:Z

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v14

    const/4 v7, 0x5

    new-array v13, v7, [F

    iget-object v8, v1, Livu;->d:Lnza;

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    const/16 v25, 0x4

    const/16 v26, 0x3

    if-eqz v8, :cond_0

    iget-object v7, v1, Livu;->d:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liws;

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Liws;->a(J)[F

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    new-array v8, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    const/4 v10, 0x0

    aput v10, v8, v4

    aput v10, v8, v6

    aput v10, v8, v26

    aput v9, v8, v25

    aput v10, v8, v7

    const/4 v7, 0x6

    aput v10, v8, v7

    const/4 v7, 0x7

    aput v10, v8, v7

    const/16 v7, 0x8

    aput v9, v8, v7

    move-object/from16 v22, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v7, v1, Livu;->b:J

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v17

    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v19

    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v21

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move v11, v15

    move v12, v14

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v17

    move/from16 v30, v15

    move v15, v0

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v3

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v5

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-static/range {v7 .. v24}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v27, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_1
    aget v2, v28, v2

    aget v3, v28, v4

    aget v4, v28, v6

    aget v5, v28, v26

    aget v6, v28, v25

    move/from16 v7, v30

    int-to-float v7, v7

    move/from16 v8, v29

    int-to-float v8, v8

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v9

    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v2, v7

    div-float v12, v3, v8

    add-float/2addr v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v8

    invoke-direct {v10, v11, v12, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v10}, Liwu;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v6}, Liwu;->a(F)V

    invoke-static {v0}, Livu;->a(I)I

    move-result v0

    iput v0, v9, Liwu;->a:I

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    iget-wide v4, v1, Livu;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Liwu;->a(J)V

    invoke-virtual {v9}, Liwu;->a()Liwv;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_2

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2

    :cond_3
    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmlw;Landroid/graphics/PointF;)Liwv;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Livu;->a:Z

    if-nez v2, :cond_4

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    iput-wide v2, v1, Livu;->c:J

    iget-object v2, v1, Livu;->d:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Livu;->d:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    new-instance v5, Llqv;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v7

    invoke-direct {v5, v6, v7}, Llqv;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Liws;->a(Llqv;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RoiTrackerImpl"

    const-string v5, "Cannot start motion estimator for tracking"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Livu;->d:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    iget-object v2, v2, Liws;->a:Ldcm;

    invoke-virtual {v2}, Ldcm;->a()Lhhe;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lhhe;->c:J

    const-wide/32 v7, 0x2faf080

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    iget v2, v2, Lhhe;->e:I

    int-to-long v5, v2

    const-wide/16 v7, 0x15e

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v10

    const/4 v11, 0x4

    new-array v11, v11, [F

    int-to-float v15, v13

    iget v12, v0, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v15

    const/high16 v14, -0x3f600000    # -5.0f

    add-float/2addr v12, v14

    aput v12, v11, v6

    int-to-float v12, v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v12

    add-float/2addr v0, v14

    aput v0, v11, v4

    const/high16 v0, 0x41300000    # 11.0f

    aput v0, v11, v9

    aput v0, v11, v3

    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v16, v10

    :try_start_1
    iget-wide v9, v1, Livu;->b:J

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v5}, Lmlv;->getPixelStride()I

    move-result v19

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v20

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v22

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v23

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-interface {v8}, Lmlv;->getPixelStride()I

    move-result v25

    invoke-interface {v8}, Lmlv;->getRowStride()I

    move-result v26

    const/4 v5, 0x1

    move v7, v12

    move v12, v5

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v8, v15

    move v15, v5

    move-object/from16 v30, v11

    move/from16 v5, v16

    move-wide v10, v9

    move v9, v13

    move v13, v2

    move/from16 v16, v9

    move/from16 v17, v5

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    invoke-static/range {v10 .. v28}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v29, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_1
    aget v5, v30, v6

    aget v4, v30, v4

    const/4 v0, 0x2

    aget v0, v30, v0

    aget v3, v30, v3

    invoke-static {}, Liwv;->f()Liwu;

    move-result-object v6

    new-instance v9, Landroid/graphics/RectF;

    div-float v10, v5, v8

    div-float v11, v4, v7

    add-float/2addr v5, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v5, v0

    div-float/2addr v5, v8

    add-float/2addr v4, v3

    add-float/2addr v4, v0

    div-float/2addr v4, v7

    invoke-direct {v9, v10, v11, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v9}, Liwu;->a(Landroid/graphics/RectF;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Liwu;->a(F)V

    invoke-static {v2}, Livu;->a(I)I

    move-result v0

    iput v0, v6, Liwu;->a:I

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Liwu;->a(J)V

    invoke-virtual {v6}, Liwu;->a()Liwv;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v29, :cond_3

    :try_start_3
    invoke-virtual/range {v29 .. v29}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    :cond_4
    const-string v0, "RoiTrackerImpl"

    const-string v2, "Cannot start tracking: tracker is closed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Liwv;->g()Liwv;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Livu;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Livu;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->stopTracking(J)V

    iget-object v0, p0, Livu;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livu;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Liws;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Livu;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Livu;->a()V

    iget-object v0, p0, Livu;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livu;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Liws;->close()V

    :cond_0
    iget-wide v0, p0, Livu;->b:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Livu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
