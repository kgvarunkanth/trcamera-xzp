.class public final Leyr;
.super Ljava/lang/Object;

# interfaces
.implements Leyo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Ldvf;

.field private final e:Ldcm;

.field private final f:Ljzd;

.field private final g:Llqv;

.field private final h:Ldvn;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Lmif;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private o:I

.field private p:Lmie;

.field private q:Z

.field private r:Lhhe;

.field private s:J

.field private final t:Leyp;


# direct methods
.method public constructor <init>(Llqv;Ldvn;Ljzd;Ldcm;Lmgk;Lmif;Lcgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leyr;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Leyr;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyr;->n:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leyr;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyr;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leyr;->r:Lhhe;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leyr;->s:J

    iput-object p1, p0, Leyr;->g:Llqv;

    iput-object p4, p0, Leyr;->e:Ldcm;

    iput-object p3, p0, Leyr;->f:Ljzd;

    iput-object p2, p0, Leyr;->h:Ldvn;

    iput-object p6, p0, Leyr;->k:Lmif;

    new-instance p1, Leyp;

    invoke-direct {p1, p0}, Leyp;-><init>(Leyr;)V

    iput-object p1, p0, Leyr;->t:Leyp;

    invoke-interface {p5}, Lmgk;->b()Lmhd;

    move-result-object p1

    sget-object p2, Lmhd;->a:Lmhd;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v0, p0, Leyr;->l:Z

    sget-object p1, Lche;->a:Lcgt;

    invoke-interface {p7}, Lcgs;->b()Z

    move-result p1

    iput-boolean p1, p0, Leyr;->m:Z

    return-void
.end method

.method private final a(Lhhe;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lhhe;->b:J

    iget-wide v12, v0, Lhhe;->c:J

    iget-wide v4, v0, Lhhe;->d:J

    iget-object v6, v0, Lhhe;->n:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lhhe;->s:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-long v9, v9

    mul-long v9, v9, v4

    div-long v14, v9, v7

    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-long v9, v9

    mul-long v4, v4, v9

    div-long/2addr v4, v7

    add-long/2addr v4, v2

    const-wide/16 v7, 0x2

    div-long v7, v12, v7

    add-long v10, v4, v7

    iget-object v4, v1, Leyr;->n:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v1, Leyr;->f:Ljzd;

    iget-object v8, v0, Lhhe;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SizeF;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    iget v7, v0, Lhhe;->g:F

    div-float/2addr v5, v7

    mul-float v18, v4, v5

    iget v4, v1, Leyr;->o:I

    mul-int/lit8 v4, v4, 0x9

    new-array v8, v4, [F

    iget-object v9, v1, Leyr;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v4, v1, Leyr;->d:Ldvf;

    if-nez v4, :cond_1

    const-string v0, "EisFrameFeederImpl"

    const-string v4, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-static {v0, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v0, v8

    move-object/from16 v22, v9

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v0, v0, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ldvf;->a(II)V

    iget-object v0, v1, Leyr;->d:Ldvf;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ldvf;->b(II)V

    iget-object v4, v1, Leyr;->d:Ldvf;

    iget-object v0, v1, Leyr;->g:Llqv;

    iget v6, v0, Llqv;->a:I

    iget v7, v0, Llqv;->b:I

    iget-boolean v0, v1, Leyr;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object/from16 v19, v5

    goto :goto_1

    :cond_2
    move-object/from16 v19, v8

    :goto_1
    if-nez v0, :cond_3

    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    move-object/from16 v21, v5

    :goto_2
    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object v0, v8

    move-object/from16 v22, v9

    move-wide v8, v10

    move/from16 v16, v18

    :try_start_1
    invoke-virtual/range {v4 .. v21}, Ldvf;->a([BIIJJJJFFF[F[F[F)J

    move-result-wide v4

    :goto_3
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processFrame failed for sensor timestamp "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EisFrameFeederImpl"

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v1, Leyr;->n:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processFrame returned unexpected EIS timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EisFrameFeederImpl"

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_4
    iget v6, v1, Leyr;->o:I

    if-ge v5, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v7, v6, 0x9

    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v5

    invoke-static {v5}, Lmyr;->a([F)Lmyr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Leyr;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyn;

    invoke-interface {v5, v2, v3, v4}, Leyn;->a(JLjava/util/List;)V

    goto :goto_5

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v22, v9

    :goto_6
    :try_start_2
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Ldvf;

    sget-object v2, Ldvg;->a:Ldvg;

    iget-object v1, p0, Leyr;->g:Llqv;

    iget v3, v1, Llqv;->a:I

    iget v4, v1, Llqv;->b:I

    iget-boolean v6, p0, Leyr;->l:Z

    iget-boolean v1, p0, Leyr;->m:Z

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v7, 0x4

    :goto_0
    const/high16 v5, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldvf;-><init>(Ldvg;IIFZI)V

    iput-object v8, p0, Leyr;->d:Ldvf;

    iget-boolean v1, p0, Leyr;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {v8}, Ldvf;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Leyr;->o:I

    iget-object v1, p0, Leyr;->d:Ldvf;

    invoke-virtual {v1}, Ldvf;->e()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Leyr;->h:Ldvn;

    iget-object v1, p0, Leyr;->t:Leyp;

    invoke-interface {v0, v1}, Ldvn;->a(Leyp;)V

    iget-object v0, p0, Leyr;->k:Lmif;

    const-string v1, "microvideo"

    invoke-interface {v0, v1}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    iput-object v0, p0, Leyr;->p:Lmie;

    iput-boolean v9, p0, Leyr;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leyr;->q:Z

    if-eqz v0, :cond_9

    iget-wide v0, p0, Leyr;->s:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iput-wide p1, p0, Leyr;->s:J

    iget-object v3, p0, Leyr;->p:Lmie;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Leyq;

    invoke-direct {v8, p0}, Leyq;-><init>(Leyr;)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iget-object v4, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_8

    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, p1, v0

    if-ltz v9, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    iget-object v7, p0, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v9, v7, v5

    if-gez v9, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    :try_start_2
    iget-object v5, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Leyr;->e:Ldcm;

    invoke-virtual {v7, v5, v6}, Ldcm;->a(J)Lhhe;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-direct {p0, v7}, Leyr;->a(Lhhe;)V

    iput-object v7, p0, Leyr;->r:Lhhe;

    goto :goto_1

    :cond_7
    iget-object v7, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyn;

    invoke-interface {v8, v5, v6}, Leyn;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(Leyn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Leyr;->e:Ldcm;

    iget-object v2, p0, Leyr;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcm;->a(J)Lhhe;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Leyr;->r:Lhhe;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Leyr;->r:Lhhe;

    :cond_2
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Leyr;->a(Lhhe;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyn;

    invoke-interface {v5, v2, v3}, Leyn;->a(J)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Leyr;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Leyr;->h:Ldvn;

    iget-object v2, p0, Leyr;->t:Leyp;

    invoke-interface {v0, v2}, Ldvn;->b(Leyp;)V

    iget-object v0, p0, Leyr;->p:Lmie;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lmie;->close()V

    iput-object v2, p0, Leyr;->p:Lmie;

    :cond_6
    iget-object v0, p0, Leyr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Leyr;->d:Ldvf;

    if-nez v3, :cond_7

    const-string v2, "EisFrameFeederImpl"

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ldvf;->a()V

    iput-object v2, p0, Leyr;->d:Ldvf;

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Leyr;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Leyn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
