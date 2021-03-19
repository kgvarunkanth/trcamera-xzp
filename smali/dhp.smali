.class public final Ldhp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Future;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPCpuPriority"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhp;->c:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldhp;->g:F

    iput-object p1, p0, Ldhp;->e:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ldhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhp;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldhk;

    invoke-direct {v1, p0}, Ldhk;-><init>(Ldhp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(F)V
    .locals 8

    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldhp;->g:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Ldhp;->g:F

    iget-object v1, p0, Ldhp;->c:Ljava/util/List;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldho;

    sget-object v4, Ldhp;->a:Ljava/lang/String;

    iget v5, v3, Ldho;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Setting HDR+ CPU usage to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " for shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v4, p0, Ldhp;->e:Lcom/google/googlex/gcam/Gcam;

    iget v3, v3, Ldho;->a:I

    iget-wide v5, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v5, v6, v4, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 6

    sget-object v0, Ldhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldhl;

    invoke-direct {v1, p0}, Ldhl;-><init>(Ldhp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldhm;

    invoke-direct {v2, p0}, Ldhm;-><init>(Ldhp;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldhp;->d:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
