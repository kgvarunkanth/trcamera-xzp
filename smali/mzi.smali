.class public Lmzi;
.super Lmvm;

# interfaces
.implements Lmzd;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmxp;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lmwp;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    sput-object v0, Lmzi;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lmvm;-><init>()V

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    iput-object v0, p0, Lmzi;->a:Lmxp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmzi;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzi;->b:Z

    iput-object p1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lmzi;->f:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    iput-object p1, p0, Lmzi;->d:Lmwp;

    return-void
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lmzi;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmzi;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmzi;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()V
    .locals 5

    invoke-direct {p0}, Lmzi;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnef;

    invoke-interface {v4}, Lnef;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmzi;->a:Lmxp;

    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-virtual {v0}, Lmzl;->close()V

    iput-boolean v2, p0, Lmzi;->b:Z

    invoke-virtual {p0}, Lmzi;->g()Lmws;

    move-result-object v0

    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Lmws;
    .locals 8

    invoke-direct {p0}, Lmzi;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lmzh;->a:Lmzh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v5, v4, :cond_1

    invoke-static {v0}, Lmxb;->a(Ljava/lang/Iterable;)Lmwp;

    move-result-object v0

    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmzi;->a:Lmxp;

    new-instance v3, Lmwu;

    invoke-direct {v3, v2}, Lmwu;-><init>(Lmwp;)V

    invoke-interface {v0, v1, v3}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmzf;

    invoke-direct {v2}, Lmzf;-><init>()V

    invoke-interface {v0, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    iget-object v1, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmze;

    invoke-direct {v2, p0}, Lmze;-><init>(Lmzi;)V

    invoke-interface {v0, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwp;

    invoke-interface {v6, v1, v2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public final d()Lnbe;
    .locals 1

    iget-object v0, p0, Lmzi;->a:Lmxp;

    invoke-static {v0}, Lmxb;->c(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-virtual {v0}, Lmzl;->d()Lnau;

    move-result-object v0

    check-cast v0, Lnao;

    invoke-interface {v0}, Lnao;->j()Lnbe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmzc;
    .locals 1

    iget-object v0, p0, Lmzi;->a:Lmxp;

    invoke-static {v0}, Lmxb;->c(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lmzi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzi;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lmzi;->d:Lmwp;

    invoke-static {v0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lmws;
    .locals 1

    invoke-static {}, Lmws;->d()Lmws;

    move-result-object v0

    return-object v0
.end method
