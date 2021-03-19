.class public final Livq;
.super Ljava/lang/Object;

# interfaces
.implements Liwr;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Liwr;

.field private final d:Lnza;

.field private volatile e:Lnza;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkRateLimit"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Livq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwb;Lnza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livq;->a:Z

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Livq;->e:Lnza;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livq;->g:J

    iput-object p1, p0, Livq;->b:Liwr;

    iput-object p2, p0, Livq;->d:Lnza;

    return-void
.end method

.method private final b(Lmlw;)V
    .locals 5

    iget-object v0, p0, Livq;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmlw;->close()V

    return-void

    :cond_0
    iget-wide v0, p0, Livq;->g:J

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x112a880

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget-boolean v0, p0, Livq;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Livq;->a:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v0

    iput-wide v0, p0, Livq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livq;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Livp;

    invoke-direct {v1, p0, p1}, Livp;-><init>(Livq;Lmlw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    invoke-interface {p1}, Lmlw;->close()V

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x7

    if-le p1, v0, :cond_2

    sget-object p1, Livq;->c:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Livq;->d:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Livo;

    invoke-direct {v0, p0}, Livo;-><init>(Livq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    invoke-interface {p1}, Lmlw;->close()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livq;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0, p1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Livq;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livq;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->a()Lmlw;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Livq;->b(Lmlw;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Limm;)V
    .locals 1

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0, p1}, Liwr;->a(Limm;)V

    return-void
.end method

.method public final a(Lmlw;)V
    .locals 0

    invoke-direct {p0, p1}, Livq;->b(Lmlw;)V

    return-void
.end method

.method public final a(Lnza;Lnza;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Livq;->e:Lnza;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0, p1, p2}, Liwr;->a(Lnza;Lnza;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Livq;->e:Lnza;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0}, Liwr;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0}, Liwr;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Livq;->b:Liwr;

    invoke-interface {v0}, Liwr;->d()Z

    move-result v0

    return v0
.end method
