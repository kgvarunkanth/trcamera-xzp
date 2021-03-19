.class public final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;
.super Ljava/lang/Object;


# static fields
.field static final GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getPackageSizeInfo"

    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-array v4, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    const-class v8, Landroid/content/pm/IPackageStatsObserver;

    aput-object v8, v4, v3

    invoke-direct {v2, v5, v4}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v7

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v0, v3

    const-string v4, "getPackageSizeInfoAsUser"

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v3

    sput-object v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->GETTER_INVOCATIONS:[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/pm/PackageStats;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "onGetStatsCompleted"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v4

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {v2}, Lokl;->d()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x91

    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    const-string v4, "isCallbackPresent"

    const-string v5, "PackageStatsCapture.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "failure"

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 1

    invoke-static {}, Lnqh;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lnlu;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object p0

    return-object p0
.end method

.method static varargs getPackageStatsUsingInternalAPI(Landroid/content/Context;J[Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;)Landroid/content/pm/PackageStats;
    .locals 10

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getPackageStatsUsingInternalAPI"

    const-string v3, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture"

    const-string v4, "PackageStatsCapture.java"

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 p1, 0x9b

    invoke-interface {p0, v3, v2, p1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Callback implementation stripped by proguard."

    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;-><init>()V

    :try_start_0
    iget-object v5, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    array-length v7, p3

    const/4 v8, 0x0

    :goto_0
    if-lt v8, v7, :cond_1

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 p1, 0xac

    invoke-interface {p0, v3, v2, p1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Couldn\'t capture PackageStats."

    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    aget-object v9, p3, v8

    invoke-virtual {v9, v5, p0, v6, v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->c()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 p3, 0xa6

    invoke-interface {p0, v3, v2, p3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Success invoking PackageStats capture."

    invoke-interface {p0, p3}, Lokn;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const-string p1, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback"

    const-string p2, "waitForStats"

    const/16 p3, 0x3f

    invoke-interface {p0, p1, p2, p3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Timeout while waiting for PackageStats callback"

    invoke-interface {p0, p1}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-object v1
.end method
