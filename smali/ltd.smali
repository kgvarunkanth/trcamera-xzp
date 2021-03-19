.class public final Lltd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llik;

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Llhx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltd;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lltd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    iput-object p1, p0, Lltd;->b:Llik;

    invoke-direct {p0, p1}, Lltd;->a(Llik;)Llhx;

    move-result-object p1

    iput-object p1, p0, Lltd;->e:Llhx;

    return-void
.end method

.method private final a(Llik;)Llhx;
    .locals 9

    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llhx;

    sget-object v2, Lowp;->a:Lowp;

    new-instance v3, Lljh;

    new-instance v4, Lljf;

    iget-object v5, p0, Lltd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lljh;-><init>(Lljf;)V

    invoke-direct {v1, p1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Llhx;

    sget-object v2, Lowp;->a:Lowp;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltd;->e:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lltd;->b:Llik;

    invoke-direct {p0, v1}, Lltd;->a(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lltd;->e:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llik;
    .locals 2

    iget-object v0, p0, Lltd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltd;->b:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
