.class public Llsy;
.super Ljava/lang/Object;

# interfaces
.implements Llsc;
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/Set;

.field private d:Llsx;

.field private e:Lmlg;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llsy;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    iput v1, p0, Llsy;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsy;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llsy;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Llsy;->h:Z

    iget-boolean p1, p0, Llsy;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsy;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object p1, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llsy;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    iput-object v0, p0, Llsy;->d:Llsx;

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Logc;->d()Lokj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    invoke-interface {v0, v1}, Llsx;->a(Llsc;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v0, p0, Llsy;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Llsy;->f:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llsu;

    invoke-direct {v3}, Llsu;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Llsy;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Llsa;)V
    .locals 4

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llsv;

    invoke-direct {v3, p1}, Llsv;-><init>(Llsa;)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Llsy;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llsc;)V
    .locals 3

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Llsy;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Llsy;->d:Llsx;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Llsx;->a(Llsc;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmlg;)V
    .locals 6

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Llsy;->i:I

    new-instance v1, Llss;

    invoke-direct {v1, p1, p0}, Llss;-><init>(Lmlg;Llsy;)V

    iput-object v1, p0, Llsy;->e:Lmlg;

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v4, Llsw;

    iget-object v5, p0, Llsy;->e:Lmlg;

    invoke-direct {v4, v5}, Llsw;-><init>(Lmlg;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmlg;->close()V

    :cond_2
    invoke-virtual {p0}, Llsy;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llsy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llsy;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput v1, p0, Llsy;->i:I

    iget-object v1, p0, Llsy;->g:Ljava/util/Queue;

    new-instance v3, Llst;

    invoke-direct {v3}, Llst;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Llsy;->e:Lmlg;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-object v4, p0, Llsy;->e:Lmlg;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Llsy;->a(Z)V

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Llqu;->close()V

    :goto_3
    iget-object v0, p0, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Llsy;->b()V

    return-void
.end method
