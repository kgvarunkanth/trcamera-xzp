.class public abstract Lbp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lax;

.field public final c:Lbm;

.field public d:Z

.field e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile g:Lbb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final h:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbp;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lbp;->b()Lbm;

    move-result-object v0

    iput-object v0, p0, Lbp;->c:Lbm;

    return-void
.end method


# virtual methods
.method public final a(Laz;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lbp;->d()V

    invoke-virtual {p0}, Lbp;->e()V

    iget-object v0, p0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lbh;)Lax;
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lbm;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbp;->g:Lbb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbp;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lbp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbp;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbp;->d()V

    iget-object v0, p0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    iget-object v1, p0, Lbp;->c:Lbm;

    invoke-virtual {v1, v0}, Lbm;->a(Lbb;)V

    invoke-virtual {v0}, Lbb;->a()V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->b()V

    invoke-virtual {p0}, Lbp;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbp;->c:Lbm;

    iget-object v1, v0, Lbm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbm;->c:Lbp;

    iget-object v1, v1, Lbp;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbm;->g:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->c()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->a()Lbb;

    move-result-object v0

    invoke-virtual {v0}, Lbb;->d()Z

    move-result v0

    return v0
.end method
