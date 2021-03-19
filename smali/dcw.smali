.class public final Ldcw;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldbq;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:J

.field private final d:Llik;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;Ldbq;JLjava/util/concurrent/ScheduledExecutorService;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcw;->f:Lnbn;

    iput-object p2, p0, Ldcw;->a:Ldbq;

    iput-wide p3, p0, Ldcw;->c:J

    iput-object p5, p0, Ldcw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Ldcw;->e:Ljava/util/concurrent/ScheduledFuture;

    iput-object p6, p0, Ldcw;->d:Llik;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Ldcw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldcw;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ldcw;->f:Lnbn;

    invoke-virtual {v0}, Lnbn;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcw;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcw;->f:Lnbn;

    invoke-virtual {v0}, Lnbn;->b()V

    iget-object v1, p0, Ldcw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldcw;->a:Ldbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldcv;

    invoke-direct {v2, v0}, Ldcv;-><init>(Ldbq;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ldcw;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ldcw;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldcw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-direct {p0}, Ldcw;->c()V

    iget-object v0, p0, Ldcw;->f:Lnbn;

    iget-object v1, p0, Ldcw;->d:Llik;

    invoke-static {v0, v1}, Llrd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnbn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
