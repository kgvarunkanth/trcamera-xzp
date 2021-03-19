.class final Lnmo;
.super Lnmk;

# interfaces
.implements Lnmb;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lpmr;

.field public final d:Lnji;

.field public final e:Lnnu;

.field public final f:Lnly;

.field private g:Lnmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnmo;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 2

    invoke-direct {p0}, Lnmk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnme;->a:Lnme;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lnnu;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    invoke-virtual {v1}, Lnji;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    iput-object v0, p0, Lnmo;->e:Lnnu;

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnmo;->e:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lnmo;->f:Lnly;

    iput-object p2, p0, Lnmo;->b:Landroid/app/Application;

    iput-object p3, p0, Lnmo;->c:Lpmr;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnji;

    iput-object p1, p0, Lnmo;->d:Lnji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmo;->g:Lnmj;

    if-nez v0, :cond_1

    new-instance v0, Lnml;

    invoke-direct {v0, p0}, Lnml;-><init>(Lnmo;)V

    new-instance v1, Lnmj;

    iget-object v2, p0, Lnmo;->b:Landroid/app/Application;

    new-instance v3, Lnmm;

    invoke-direct {v3, p0}, Lnmm;-><init>(Lnmo;)V

    invoke-direct {v1, v0, v2, v3}, Lnmj;-><init>(Lnml;Landroid/app/Application;Lnzm;)V

    iput-object v1, p0, Lnmo;->g:Lnmj;

    iget-object v0, v1, Lnmj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnmj;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricMonitor"

    const-string v2, "start"

    const/16 v3, 0x70

    const-string v4, "MemoryMetricMonitor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lnmj;->f:Lnet;

    iget-object v2, v1, Lnmj;->g:Lnep;

    invoke-virtual {v0, v2}, Lnet;->a(Lnes;)V

    iget-object v0, v1, Lnmj;->f:Lnet;

    iget-object v1, v1, Lnmj;->h:Lneq;

    invoke-virtual {v0, v1}, Lnet;->a(Lnes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmo;->g:Lnmj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnmj;->f:Lnet;

    iget-object v2, v0, Lnmj;->g:Lnep;

    invoke-virtual {v1, v2}, Lnet;->b(Lnes;)V

    iget-object v1, v0, Lnmj;->f:Lnet;

    iget-object v0, v0, Lnmj;->h:Lneq;

    invoke-virtual {v1, v0}, Lnet;->b(Lnes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmo;->g:Lnmj;
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
