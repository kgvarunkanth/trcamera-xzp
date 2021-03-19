.class public final Lmxp;
.super Ljava/lang/Object;

# interfaces
.implements Lmwp;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lmwq;

.field private c:Lmxl;

.field private d:Lmxl;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmxp;->b:Lmwq;

    iput-object v0, p0, Lmxp;->c:Lmxl;

    iput-object v0, p0, Lmxp;->d:Lmxl;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p1, p3}, Lmxj;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object p0

    sget-object p1, Lowp;->a:Lowp;

    new-instance p2, Lmxn;

    invoke-direct {p2, p3}, Lmxn;-><init>(Lmxp;)V

    new-instance v0, Lmxm;

    invoke-direct {v0, p3}, Lmxm;-><init>(Lmxp;)V

    invoke-interface {p0, p1, p2, v0}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p0

    sget-object p1, Lmvr;->a:Lmvr;

    invoke-interface {p0, p1}, Lmwp;->a(Lmvr;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V
    .locals 9

    :try_start_0
    new-instance v8, Lmxk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lmxk;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxl;

    invoke-direct {v0, p1, p2, p3}, Lmxl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    iget-object p1, p0, Lmxp;->d:Lmxl;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxl;->a:Lmxl;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmxp;->c:Lmxl;

    :goto_0
    iput-object v0, p0, Lmxp;->d:Lmxl;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    :try_start_0
    new-instance v0, Lmxj;

    invoke-direct {v0, p0, p1, p3}, Lmxj;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method private static a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V
    .locals 9

    :try_start_0
    new-instance v8, Lmxk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lmxk;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public static d()Lmxp;
    .locals 1

    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxp;->c:Lmxl;

    const/4 v1, 0x0

    iput-object v1, p0, Lmxp;->c:Lmxl;

    iput-object v1, p0, Lmxp;->d:Lmxl;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lmxl;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lmxl;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lmxl;->d:Lmxp;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmxp;->a(Lmwq;)V

    :goto_1
    iget-object v0, v0, Lmxl;->a:Lmxl;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 3

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_0

    new-instance v1, Lmxf;

    invoke-direct {v1, p0, p2, v0}, Lmxf;-><init>(Lmxp;Lmve;Lmxp;)V

    invoke-direct {p0, p1, v1, v0}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    return-object v0

    :cond_3
    invoke-static {v1, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 3

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, p0, Lmxp;->b:Lmwq;

    if-nez v1, :cond_0

    new-instance v1, Lmxg;

    invoke-direct {v1, p0, p2, v0, p3}, Lmxg;-><init>(Lmxp;Lmve;Lmxp;Lmve;)V

    invoke-direct {p0, p1, v1, v0}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1, p3, p1, v0}, Lmxp;->a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v1, p3, p1, v0}, Lmxp;->a(Lmwq;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    return-object v0

    :cond_3
    invoke-static {v1, p2, p1, v0}, Lmxp;->a(Ljava/lang/Object;Lmve;Ljava/util/concurrent/Executor;Lmxp;)V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 10

    sget-object v5, Lmxq;->a:Lplo;

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v8

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    new-instance v9, Lmxh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lmxh;-><init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V

    invoke-direct {p0, p1, v9, v8}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    return-object v8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lmxp;->a(Lmwq;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p1, v8, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v8, v0}, Lmxp;->a(Lmwq;)V

    return-object v8

    :cond_3
    invoke-static {v0, p2, p1, v8, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    return-object v8
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 10

    new-instance v2, Lmxc;

    invoke-direct {v2, p0, p2}, Lmxc;-><init>(Lmxp;Lnec;)V

    new-instance v6, Lmxd;

    invoke-direct {v6, p0, p2}, Lmxd;-><init>(Lmxp;Lnec;)V

    sget-object v5, Lmxq;->a:Lplo;

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object p2

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    new-instance v9, Lmxi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lmxi;-><init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;Lmwt;[B[B)V

    invoke-direct {p0, p1, v9, p2}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lmxp;->a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, p1, p2, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0, v6, p1, p2, v5}, Lmxp;->a(Lmwq;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, p1, p2, v5}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;)V

    :goto_0
    return-object p2
.end method

.method public final a()Loxj;
    .locals 1

    new-instance v0, Lmxo;

    invoke-direct {v0, p0}, Lmxo;-><init>(Lmxp;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmxp;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmxp;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmxl;

    invoke-direct {v0, p1, p2}, Lmxl;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmxp;->d:Lmxl;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lmxl;->a:Lmxl;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmxp;->c:Lmxl;

    :goto_0
    iput-object v0, p0, Lmxp;->d:Lmxl;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmvr;)V
    .locals 2

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    sget-object v0, Lowp;->a:Lowp;

    new-instance v1, Lmxe;

    invoke-direct {v1, p0, p1}, Lmxe;-><init>(Lmxp;Lmvr;)V

    invoke-virtual {p0, v0, v1}, Lmxp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {v0}, Lnzr;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Lmwq;)V
    .locals 1

    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmxp;->b:Lmwq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lmxp;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmxp;->b:Lmwq;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmxp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmxp;->b:Lmwq;

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lmxp;->b:Lmwq;

    throw v0

    :cond_3
    return-object v0
.end method
