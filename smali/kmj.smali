.class public final Lkmj;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkmj;->b:Landroid/content/Context;

    new-instance p1, Lkxo;

    invoke-direct {p1}, Lkxo;-><init>()V

    iput-object p1, p0, Lkmj;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkmj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_2
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lkmj;->c:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 6

    :try_start_0
    sget-object v0, Lkme;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkme;->b:Llay;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llay;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Llay;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, "WakeLock"

    iget-object v3, v1, Llay;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " release without a matched acquire!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Llay;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Llay;->e()V

    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "WakeLock"

    iget-object v4, v1, Llay;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " counter does not exist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llax;

    if-eqz v3, :cond_2

    iget v5, v3, Llax;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Llax;->a:I

    if-nez v5, :cond_2

    iget-object v3, v1, Llay;->o:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Llay;->a(IJ)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Llay;->d()V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    if-nez p1, :cond_4

    const-string p1, "AnalyticsService started with null intent"

    invoke-virtual {v0, p1}, Lkkp;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-virtual {v0, v2, v1, p1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lkmf;

    invoke-direct {p1, p0, p2, v0}, Lkmf;-><init>(Lkmj;ILkly;)V

    invoke-virtual {p0, p1}, Lkmj;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->c()Lkko;

    move-result-object v0

    new-instance v1, Lkmh;

    invoke-direct {v1, p0, p1}, Lkmh;-><init>(Lkmj;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lkko;->a(Lklq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkmj;->b:Landroid/content/Context;

    invoke-static {v0}, Lkkt;->a(Landroid/content/Context;)Lkkt;

    move-result-object v0

    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    return-void
.end method
