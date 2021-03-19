.class public final Lcvb;
.super Ljava/lang/Object;

# interfaces
.implements Lmnh;
.implements Llqu;


# instance fields
.field public a:Lcuw;

.field public final b:Ljava/lang/Object;

.field public c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljzz;

.field private final f:Llkl;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Lkab;->c(I)Ljzz;

    move-result-object v0

    iput-object v0, p0, Lcvb;->e:Ljzz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvb;->a:Lcuw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Lkab;->c(I)Ljzz;

    move-result-object v0

    iput-object v0, p0, Lcvb;->e:Ljzz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvb;->a:Lcuw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvb;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcvb;->c:J

    iput-object p2, p0, Lcvb;->f:Llkl;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcvb;->g:Z

    new-instance p2, Lcvc;

    invoke-direct {p2, p0}, Lcvc;-><init>(Lcvb;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcuw;
    .locals 6

    const-string v0, "LVesperFaceListener"

    invoke-virtual {p0, p1, p2}, Lcvb;->b(J)Loxz;

    move-result-object v1

    const-wide/16 v2, 0x1e

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout while getting face metadata at timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcvb;->a:Lcuw;

    if-eqz v1, :cond_0

    check-cast v1, Lcuv;

    iget-wide v1, v1, Lcuv;->a:J

    sub-long/2addr p1, v1

    const-wide/32 v3, 0x3938700

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x41

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Using most recent face metadata at timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcvb;->a:Lcuw;

    return-object p1

    :catch_1
    move-exception p1

    const-string p1, "Got cancellation exception while getting face metadata"

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p1, "Got execution exception while getting face metadata"

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p1

    const-string p1, "Interrupted while getting face metadata"

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Llvb;Llwd;Llvb;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpik;->a(Lmnh;Llvb;Llwd;Llvb;)V

    return-void
.end method

.method public final a(Lmlw;Lmlw;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lmlw;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcvb;->a(J)Lcuw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcuw;->b()Logc;

    move-result-object v2

    invoke-virtual {v2}, Logc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcvb;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v1, Lcvb;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-interface/range {p1 .. p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v8, v1, Lcvb;->c:J

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v13

    invoke-virtual {v0}, Lcuw;->b()Logc;

    move-result-object v4

    invoke-virtual {v4}, Loft;->toArray()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Lcuw;->c()F

    move-result v15

    iget-object v0, v1, Lcvb;->f:Llkl;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lhsb;

    iget v0, v0, Lhsb;->e:I

    iget-boolean v4, v1, Lcvb;->g:Z

    move-object v10, v3

    move-object v11, v3

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;II[Ljava/lang/Object;FIZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v4, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4

    :cond_2
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnaf;Lmzc;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported process(GLExternalTexture, GLCanvas)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Loxz;
    .locals 3

    iget-object v0, p0, Lcvb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvb;->e:Ljzz;

    check-cast v1, Ljzx;

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object v1

    check-cast v1, Lcva;

    if-nez v1, :cond_0

    new-instance v1, Lcva;

    invoke-direct {v1}, Lcva;-><init>()V

    iget-object v2, p0, Lcvb;->e:Ljzz;

    invoke-interface {v2, p1, p2, v1}, Ljzz;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcva;->a:Loxz;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcvb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcvb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v3, p0, Lcvb;->c:J

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
