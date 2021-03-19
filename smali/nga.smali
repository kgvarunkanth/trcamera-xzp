.class Lnga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.implements Lnel;
.implements Lnek;


# instance fields
.field private final a:Lngb;

.field private final b:Z

.field private c:Landroid/app/Activity;

.field private d:Z

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lngb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnga;->a:Lngb;

    iput-boolean p2, p0, Lnga;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnga;->d:Z

    :cond_0
    return-void
.end method

.method private static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lnkh;

    if-eqz v0, :cond_0

    check-cast p0, Lnkh;

    invoke-interface {p0}, Lnkh;->a()Lnhh;

    move-result-object p0

    invoke-static {p0}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Primes-Jank"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnga;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnga;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lnga;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lngc;->b()Lokp;

    move-result-object v1

    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x61

    const-string v2, "com/google/android/libraries/performance/primes/FrameMetricService$ActivityTracker"

    const-string v3, "detachFromCurrentActivity"

    const-string v4, "FrameMetricService.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "remove frame metrics listener failed"

    invoke-interface {v1, v0}, Lokn;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnga;->d:Z

    iget-object v0, p0, Lnga;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lngc;->b()Lokp;

    move-result-object v0

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/FrameMetricService$ActivityTracker"

    const-string v2, "startCollecting"

    const/16 v3, 0x8d

    const-string v4, "FrameMetricService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "No activity"

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnga;->e()V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnga;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnga;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnga;->c:Landroid/app/Activity;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lnga;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnga;->a:Lngb;

    invoke-static {p1}, Lnga;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lnfz;

    iget-object v1, v1, Lnfz;->a:Lngc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lngc;->a(Ljava/lang/String;ZLpne;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnga;->d:Z

    invoke-direct {p0}, Lnga;->f()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lnga;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnga;->a:Lngb;

    invoke-static {p1}, Lnga;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lnfz;

    iget-object v0, v0, Lnfz;->a:Lngc;

    invoke-virtual {v0, v1}, Lngc;->a(Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnga;->c:Landroid/app/Activity;

    iget-boolean p1, p0, Lnga;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnga;->e()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnga;->b()V

    iget-object v0, p0, Lnga;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnga;->e:Landroid/os/HandlerThread;

    iput-object v0, p0, Lnga;->f:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    iget-object p3, p0, Lnga;->a:Lngb;

    check-cast p3, Lnfz;

    iget-object p3, p3, Lnfz;->a:Lngc;

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p3, p1}, Lngc;->a(Lngc;I)V

    return-void
.end method
