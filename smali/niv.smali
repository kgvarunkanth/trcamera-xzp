.class final Lniv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lnel;


# instance fields
.field private final a:Lnet;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private volatile d:Landroid/app/Activity;

.field private e:Z

.field private final f:Lhcq;


# direct methods
.method public constructor <init>(Lnet;Lhcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniv;->a:Lnet;

    iput-object p2, p0, Lniv;->f:Lhcq;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lniv;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lniv;->e:Z

    iget-object v0, p0, Lniv;->f:Lhcq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhcq;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lniv;->a:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lniv;->d:Landroid/app/Activity;

    iget-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lniv;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lniv;->c:Z

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lniv;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lniv;->a:Lnet;

    iget-object v0, v0, Lnet;->b:Lnev;

    iget-object v0, v0, Lnev;->b:Lneu;

    iget-object v0, v0, Lneu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lniv;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lniv;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
