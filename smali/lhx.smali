.class public final Llhx;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llqu;

.field public b:I

.field public final c:Lljh;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhx;->f:Z

    iput-object p1, p0, Llhx;->a:Llqu;

    iput-object p3, p0, Llhx;->c:Lljh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhx;->d:Ljava/lang/Object;

    iput v0, p0, Llhx;->b:I

    new-instance p1, Llhy;

    new-instance p3, Llhv;

    invoke-direct {p3, p0}, Llhv;-><init>(Llhx;)V

    invoke-direct {p1, p3, p2}, Llhy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Llhx;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Llhx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llhx;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Llhx;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llhx;->b:I

    iget-object v1, p0, Llhx;->c:Lljh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lljh;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Llhw;

    invoke-direct {v0, p0}, Llhw;-><init>(Llhx;)V

    return-object v0

    :cond_1
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llhx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llhx;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Llhx;->f:Z

    iget-object v1, p0, Llhx;->c:Lljh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lljh;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llhx;->a:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
