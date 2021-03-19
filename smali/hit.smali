.class public final Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Loxj;

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Loxj;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lhit;->d:Z

    iput-object p1, p0, Lhit;->b:Loxj;

    iput-boolean p2, p0, Lhit;->c:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lmlw;Lhhe;)Lnza;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lhit;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lhit;->b:Loxj;

    invoke-static {v2}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Input frame and metadata cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, v0, Lhhe;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lhhe;->p:[Lhhd;

    if-eqz v3, :cond_a

    array-length v4, v3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, v1, Lhit;->c:Z

    if-nez v4, :cond_3

    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v4

    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v6

    iget-object v7, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v8, Lhhs;

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    invoke-direct {v8, v4, v5}, Lhhs;-><init>(FF)V

    iget-boolean v4, v0, Lhhe;->q:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v4, v1, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lphg;->c:Lphg;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget-boolean v7, v6, Lpcl;->c:Z

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v5, v6, Lpcl;->c:Z

    :goto_3
    iget-object v7, v6, Lpcl;->b:Lpcq;

    check-cast v7, Lphg;

    iget v9, v7, Lphg;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lphg;->a:I

    iput-boolean v4, v7, Lphg;->b:Z

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lphg;

    sget-object v6, Lpgt;->k:Lpgt;

    invoke-virtual {v6}, Lpcq;->f()Lpcl;

    move-result-object v6

    iget v7, v0, Lhhe;->r:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    iget-boolean v9, v6, Lpcl;->c:Z

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lpcl;->b()V

    iput-boolean v5, v6, Lpcl;->c:Z

    :goto_4
    iget-object v9, v6, Lpcl;->b:Lpcq;

    check-cast v9, Lpgt;

    iget v11, v9, Lpgt;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lpgt;->a:I

    iput v7, v9, Lpgt;->c:I

    invoke-virtual {v6}, Lpcl;->f()Lpcq;

    move-result-object v6

    check-cast v6, Lpgt;

    sget-object v7, Lpgz;->l:Lpgz;

    invoke-virtual {v7}, Lpcq;->f()Lpcl;

    move-result-object v7

    iget-wide v11, v0, Lhhe;->b:J

    iget-boolean v9, v7, Lpcl;->c:Z

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v5, v7, Lpcl;->c:Z

    :goto_5
    iget-object v9, v7, Lpcl;->b:Lpcq;

    check-cast v9, Lpgz;

    iget v13, v9, Lpgz;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v9, Lpgz;->a:I

    iput-wide v11, v9, Lpgz;->c:J

    invoke-virtual {v8, v3}, Lhhs;->a([Lhhd;)Lpgn;

    move-result-object v3

    iget-boolean v8, v7, Lpcl;->c:Z

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Lpcl;->b()V

    iput-boolean v5, v7, Lpcl;->c:Z

    :goto_6
    iget-object v8, v7, Lpcl;->b:Lpcq;

    check-cast v8, Lpgz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lpgz;->e:Lpgn;

    iget v3, v8, Lpgz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v8, Lpgz;->a:I

    iget-boolean v0, v0, Lhhe;->q:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v8, Lpgz;->a:I

    iput-boolean v0, v8, Lpgz;->f:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lpgz;->d:Lpgt;

    or-int/lit8 v0, v3, 0x20

    iput v0, v8, Lpgz;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lpgz;->k:Lphg;

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v8, Lpgz;->a:I

    invoke-virtual {v7}, Lpcl;->f()Lpcq;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lpgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlv;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlv;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v7

    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v8

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v11

    invoke-interface {v4}, Lmlv;->getRowStride()I

    move-result v12

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v14

    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v16

    iget-boolean v3, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    xor-int/2addr v3, v10

    const-string v4, "BurstCurator closed"

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "BurstCurator.toByteArray"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lpax;->b()[B

    move-result-object v17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.processYUVFrame"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    move-object v3, v2

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v0

    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;IIII[B)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "BurstCurator.parseFrom"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Lpcd;

    sget-object v3, Lpgz;->l:Lpgz;

    invoke-static {v3, v0, v2}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v0

    check-cast v0, Lpgz;
    :try_end_5
    .catch Lpdb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "BURST_CURATOR"

    const-string v2, "Proto serialization error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v18

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lhiq;

    invoke-direct {v2, v0}, Lhiq;-><init>(Lpgz;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only direct buffers are currently supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v3, "Couldn\'t get planes for analysis."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_8
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Faces array cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_9
    const-string v0, "FaceQualityFrameQualityScorer"

    const-string v2, "Sensor region cannot be null."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

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
    iget-boolean v0, p0, Lhit;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhit;->d:Z

    iget-object v0, p0, Lhit;->b:Loxj;

    new-instance v1, Lhis;

    invoke-direct {v1, p0}, Lhis;-><init>(Lhit;)V

    invoke-static {v0, v1}, Lojz;->a(Loxj;Llqi;)V
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
