.class final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public volatile b:Landroid/content/pm/PackageStats;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    const-string v0, "PackageStatsCapture.java"

    const-string v1, "onGetStatsCompleted"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    check-cast p2, Lokn;

    const/16 v3, 0x30

    invoke-interface {p2, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Success getting PackageStats: %s"

    invoke-interface {p2, v0, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 p2, 0x33

    invoke-interface {p1, v2, v1, p2, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failure getting PackageStats"

    invoke-interface {p1, p2}, Lokn;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
