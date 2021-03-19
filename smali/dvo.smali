.class public final Ldvo;
.super Ljava/lang/Object;

# interfaces
.implements Ldvn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensOffsetQueueImpl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILlqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldvo;->c:Ljava/util/Set;

    iget v0, p2, Llqv;->a:I

    iget p2, p2, Llqv;->b:I

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    iput-wide p1, p0, Ldvo;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldvo;->e:Z

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 8

    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldvo;->e:Z

    if-nez v1, :cond_2

    iget-wide v2, p0, Ldvo;->d:J

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyp;

    iget-object v2, v2, Leyp;->a:Leyr;

    iget-object v3, v2, Leyr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Leyr;->d:Ldvf;

    if-nez v4, :cond_0

    const-string v4, "EisFrameFeederImpl"

    const-string v5, "lensOffsetUpdateListener called with null eisNativeWrapper"

    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p3, p4, p1, p2}, Ldvf;->a(FFJ)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Leyr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Leyp;)V
    .locals 2

    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Ldvo;->e:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldvo;->d:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldvo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Lens offset cannot be computed for timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": used an approximation ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(JJ)[F
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    iget-object v5, v1, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Ldvo;->e:Z

    if-nez v6, :cond_4

    const/16 v6, 0x8a

    const-wide/32 v7, 0x1e8480

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, p3, v7

    if-ltz v11, :cond_2

    const-wide/16 v11, 0x2

    div-long v11, p3, v11

    sub-long v13, v2, v11

    add-long/2addr v2, v11

    new-array v0, v0, [F

    const/4 v11, 0x0

    aput v11, v0, v10

    aput v11, v0, v9

    const/4 v11, 0x0

    :goto_0
    cmp-long v12, v13, v2

    if-gez v12, :cond_1

    iget-wide v7, v1, Ldvo;->d:J

    invoke-static {v7, v8, v13, v14, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, Ldvo;->a:Ljava/lang/String;

    aget v8, v0, v10

    aget v12, v0, v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": used an approximation ("

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    aget v6, v4, v10

    aget v7, v0, v10

    add-float/2addr v6, v7

    aput v6, v4, v10

    aget v6, v4, v9

    aget v7, v0, v9

    add-float/2addr v6, v7

    aput v6, v4, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/32 v6, 0x1e8480

    add-long/2addr v13, v6

    move-wide v7, v6

    const/16 v6, 0x8a

    goto :goto_0

    :cond_1
    if-lez v11, :cond_3

    aget v0, v4, v10

    int-to-float v2, v11

    div-float/2addr v0, v2

    aput v0, v4, v10

    aget v0, v4, v9

    div-float/2addr v0, v2

    aput v0, v4, v9

    goto :goto_1

    :cond_2
    iget-wide v6, v1, Ldvo;->d:J

    invoke-static {v6, v7, v2, v3, v4}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldvo;->a:Ljava/lang/String;

    aget v6, v4, v10

    aget v7, v4, v9

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": used an approximation ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v5

    return-object v4

    :cond_4
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(Leyp;)V
    .locals 2

    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvo;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldvo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldvo;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldvo;->e:Z

    iget-wide v1, p0, Ldvo;->d:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
