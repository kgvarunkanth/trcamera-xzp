.class public abstract Lgf;
.super Lgh;


# instance fields
.field public volatile a:Lge;

.field public volatile b:Lge;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgf;->b:Lge;

    if-nez v0, :cond_5

    iget-object v0, p0, Lgf;->a:Lge;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgf;->a:Lge;

    iget-boolean v0, v0, Lge;->a:Z

    iget-object v0, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v1, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    iget v2, v0, Lgl;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lgl;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iput v3, v0, Lgl;->f:I

    iget-object v0, v0, Lgl;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    return-void
.end method

.method final a(Lge;)V
    .locals 1

    iget-object v0, p0, Lgf;->b:Lge;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lgf;->b:Lge;

    invoke-virtual {p0}, Lgf;->a()V

    :cond_0
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgf;->a:Lge;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgh;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lgh;->i:Z

    :goto_0
    iget-object v0, p0, Lgf;->b:Lge;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgf;->a:Lge;

    iget-boolean v0, v0, Lge;->a:Z

    iget-object v0, p0, Lgf;->a:Lge;

    iget-object v3, v0, Lgl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lgl;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgf;->a:Lge;

    iput-object v0, p0, Lgf;->b:Lge;

    :cond_1
    iput-object v2, p0, Lgf;->a:Lge;

    return-void

    :cond_2
    iget-object v0, p0, Lgf;->a:Lge;

    iget-boolean v0, v0, Lge;->a:Z

    iput-object v2, p0, Lgf;->a:Lge;

    :cond_3
    return-void
.end method
