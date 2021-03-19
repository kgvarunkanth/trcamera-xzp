.class public final Llzy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrl;

.field private final b:Llxe;

.field private final c:Llzg;

.field private final d:Llzj;

.field private final e:Llrw;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llxe;Llzg;Llzj;Llik;Llrl;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llzy;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llzy;->g:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzy;->h:Z

    iput-boolean v0, p0, Llzy;->i:Z

    iput-object p1, p0, Llzy;->b:Llxe;

    iput-object p2, p0, Llzy;->c:Llzg;

    iput-object p3, p0, Llzy;->d:Llzj;

    iput-object p6, p0, Llzy;->e:Llrw;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Llzy;->a:Llrl;

    new-instance p1, Llzw;

    invoke-direct {p1, p0}, Llzw;-><init>(Llzy;)V

    invoke-virtual {p4, p1}, Llik;->a(Llqu;)V

    return-void
.end method

.method static synthetic a(Llzy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llzy;->h:Z

    return-void
.end method

.method private final b(Llze;)Llzi;
    .locals 4

    iget-object v0, p0, Llzy;->d:Llzj;

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iget-object v2, p1, Llze;->c:Logs;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwd;

    invoke-static {v3}, Lmeh;->b(Llwd;)Lmew;

    move-result-object v3

    invoke-virtual {v1, v3}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llzi;->a(Llzj;Llze;Ljava/util/Set;)Llzi;

    move-result-object p1

    invoke-virtual {p1}, Llzi;->g()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llzy;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Llzy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Llze;)Llvb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzy;->e:Llrw;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llzy;->c:Llzg;

    instance-of v1, p1, Llze;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Llzg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lnzd;->a(Z)V

    new-instance v0, Llzv;

    invoke-direct {v0, p1}, Llzv;-><init>(Llze;)V

    iget-boolean v1, p0, Llzy;->i:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Llzy;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llzy;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Llzy;->b(Llze;)Llzi;

    move-result-object p1

    invoke-virtual {v0, p1}, Llzv;->a(Llzi;)V

    :goto_1
    iget-object p1, p0, Llzy;->e:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llzy;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-boolean v0, p0, Llzy;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iput-object p1, p0, Llzy;->j:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzy;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llzy;->e:Llrw;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    check-cast p1, Lojk;

    invoke-virtual {p1}, Lojk;->ad()Loki;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    iget-object v3, v2, Llzi;->c:Llze;

    iget-object v4, v0, Llzv;->a:Llze;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Llzv;->a(Llzi;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llzy;->e:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Llzy;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Llzy;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Llzy;->e:Llrw;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llzy;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Llzy;->e:Llrw;

    invoke-interface {p1}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->g()V

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_1

    :cond_5
    check-cast p1, Lojk;

    invoke-virtual {p1}, Lojk;->ad()Loki;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    iget-object v3, v2, Llzi;->c:Llze;

    iget-object v4, v0, Llzv;->a:Llze;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v2}, Llzv;->a(Llzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzy;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llzy;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzy;->e:Llrw;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzv;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    iget-object v0, v0, Llzv;->a:Llze;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Llzy;->h:Z

    iget-object v2, p0, Llzy;->b:Llxe;

    invoke-virtual {v2, v0}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v2

    new-instance v3, Llzx;

    invoke-direct {v3, p0, v1, v0}, Llzx;-><init>(Llzy;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v2, v3, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llzy;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzy;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzy;->i:Z

    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzv;

    iget-object v2, v1, Llzv;->a:Llze;

    invoke-direct {p0, v2}, Llzy;->b(Llze;)Llzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Llzv;->a(Llzi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llzy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-virtual {v2}, Llzi;->g()V

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llzy;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
