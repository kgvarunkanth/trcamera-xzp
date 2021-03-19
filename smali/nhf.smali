.class final Lnhf;
.super Ljava/lang/Object;

# interfaces
.implements Lnep;
.implements Lnmb;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lpmr;

.field private final c:Ljava/lang/Object;

.field private final d:Lnnu;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    iput-object v0, p0, Lnhf;->d:Lnnu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnhf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnhf;->d:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    iput-object p2, p0, Lnhf;->a:Landroid/app/Application;

    iput-object p3, p0, Lnhf;->b:Lpmr;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjj;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lnhf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnhf;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxl;

    new-instance v1, Lnhe;

    invoke-direct {v1, p0}, Lnhe;-><init>(Lnhf;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    sget-object v0, Lniy;->a:Lokp;

    return-void

    :cond_0
    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lnhf;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnhf;->a:Landroid/app/Application;

    invoke-static {v0}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
