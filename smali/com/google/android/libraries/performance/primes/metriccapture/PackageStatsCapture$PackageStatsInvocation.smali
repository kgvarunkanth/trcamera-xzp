.class final Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z
    .locals 11

    const-string v0, "PackageStatsCapture.java"

    const-string v1, "invoke"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    aget-object p3, v5, v3

    const-class v6, Ljava/lang/String;

    if-ne p3, v6, :cond_1

    aget-object p3, v5, v8

    const-class v5, Landroid/content/pm/IPackageStatsObserver;

    if-ne p3, v5, :cond_1

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p2, p3, v3

    aput-object p4, p3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    if-ne v6, v9, :cond_1

    aget-object v6, v5, v3

    const-class v10, Ljava/lang/String;

    if-ne v6, v10, :cond_1

    aget-object v5, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    aget-object v5, v5, v7

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    if-ne v5, v6, :cond_1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    aput-object p4, v5, v7

    move-object p3, v5

    :goto_0
    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter for PackageStatsInvocation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p2}, Lokl;->c()Lold;

    move-result-object p2

    check-cast p2, Lokn;

    const/16 p3, 0x74

    invoke-interface {p2, v2, v1, p3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->a:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture$PackageStatsInvocation;->b:[Ljava/lang/Class;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const-string v0, "%s for %s (%s) invocation"

    invoke-interface {p2, v0, p1, p3, p4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object p2, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->a:Lokp;

    invoke-virtual {p2}, Lokl;->d()Lold;

    move-result-object p2

    check-cast p2, Lokn;

    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x6e

    invoke-interface {p2, v2, v1, p1, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "PackageStats getter not found"

    invoke-interface {p2, p1}, Lokn;->a(Ljava/lang/String;)V

    :goto_2
    return v3
.end method
