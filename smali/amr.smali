.class public final Lamr;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Lamp;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lamr;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lamr;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lamo;

    invoke-direct {v1, p0}, Lamo;-><init>(Lamr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lald;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lald;Lanw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lamq;

    iget-object v1, p0, Lamr;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lamq;-><init>(Lald;Lanw;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lamq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lamq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    iget-object v1, p1, Lamq;->a:Lald;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lamq;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamq;->c:Laoe;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lald;)Lanw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lamq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanw;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lamr;->a(Lamq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
