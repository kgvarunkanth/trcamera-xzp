.class public final Lnjz;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lokp;


# instance fields
.field final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/Shutdown"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnjz;->c:Lokp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnjz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjz;->b:Z

    sget-object v0, Lnjz;->c:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v2, "shutdown"

    const/16 v3, 0x23

    const-string v4, "Shutdown.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Shutdown ..."

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnjz;->a:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lnjz;->c:Lokp;

    invoke-virtual {v1}, Lokl;->d()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v3, "shutdown"

    const/16 v4, 0x2d

    const-string v5, "Shutdown.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "All ShutdownListeners notified."

    invoke-interface {v1, v2}, Lokn;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Lnka;->c()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Lnjz;->c:Lokp;

    invoke-virtual {v3}, Lokl;->d()Lold;

    move-result-object v3

    check-cast v3, Lokn;

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v2, "com/google/android/libraries/performance/primes/Shutdown"

    const-string v4, "shutdown"

    const/16 v5, 0x29

    const-string v6, "Shutdown.java"

    invoke-interface {v3, v2, v4, v5, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ShutdownListener crashed"

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lnzm;)V
    .locals 1

    iget-boolean v0, p0, Lnjz;->b:Z

    if-nez v0, :cond_0

    check-cast p1, Lnlg;

    invoke-virtual {p1}, Lnlg;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnjz;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lnka;)Z
    .locals 2

    iget-object v0, p0, Lnjz;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnjz;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lnjz;->a:Ljava/util/List;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lnka;)V
    .locals 1

    invoke-virtual {p0, p1}, Lnjz;->a(Lnka;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnka;->c()V

    :cond_0
    return-void
.end method
