.class public final Ldvj;
.super Ljava/lang/Object;

# interfaces
.implements Ldvi;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[F

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GyroQueue"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvj;->a:Ljava/lang/String;

    invoke-static {}, Ldvj;->b()[F

    move-result-object v0

    sput-object v0, Ldvj;->b:[F

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldvj;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldvj;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvj;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldvj;->h:J

    sget-object v0, Ldvj;->c:[I

    sget-object v1, Ldvj;->d:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Ldvj;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->g:Z

    return-void
.end method

.method private static final b()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ldvj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldvj;->h:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FFFJ)V
    .locals 9

    iget-object v8, p0, Ldvj;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, Ldvj;->g:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, Ldvj;->h:J

    cmp-long v0, v1, p4

    if-gez v0, :cond_0

    iput-wide p4, p0, Ldvj;->h:J

    iget-wide v1, p0, Ldvj;->e:J

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    :cond_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JFFF[F)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p6

    sget-object v2, Ldvj;->b:[F

    array-length v3, v0

    const/4 v12, 0x0

    invoke-static {v2, v12, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v13, v1, Ldvj;->f:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-boolean v2, v1, Ldvj;->g:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Ldvj;->e:J

    const-wide/16 v9, 0x0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldvj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Projection matrix could not be computed for timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v13

    return v12

    :cond_0
    monitor-exit v13

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v13

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JFFFJFFF)[F
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ldvj;->b()[F

    move-result-object v0

    iget-object v14, v1, Ldvj;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v2, v1, Ldvj;->g:Z

    if-nez v2, :cond_1

    iget-wide v2, v1, Ldvj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v15, 0x0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v17, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    :try_start_1
    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldvj;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Transformation matrix could not be computed for timestamps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v17

    return-object v0

    :cond_1
    move-object/from16 v17, v14

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldvj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldvj;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldvj;->g:Z

    iget-wide v1, p0, Ldvj;->e:J

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

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
