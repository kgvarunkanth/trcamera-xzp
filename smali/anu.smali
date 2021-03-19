.class public final Lanu;
.super Ljava/lang/Object;

# interfaces
.implements Lamz;
.implements Laze;


# instance fields
.field final a:Lant;

.field public final b:Lazh;

.field public c:Lald;

.field public d:Z

.field public e:Z

.field public f:Laoe;

.field public g:Z

.field h:Lany;

.field public i:Z

.field j:Lanw;

.field public volatile k:Z

.field l:I

.field public final m:Lanp;

.field public final n:Lanp;

.field private final o:Lix;

.field private final p:Lapy;

.field private final q:Lapy;

.field private final r:Lapy;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Land;


# direct methods
.method public constructor <init>(Lapy;Lapy;Lapy;Lanp;Lanp;Lix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lant;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lant;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lanu;->a:Lant;

    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iput-object v0, p0, Lanu;->b:Lazh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lanu;->p:Lapy;

    iput-object p2, p0, Lanu;->q:Lapy;

    iput-object p3, p0, Lanu;->r:Lapy;

    iput-object p4, p0, Lanu;->n:Lanp;

    iput-object p5, p0, Lanu;->m:Lanp;

    iput-object p6, p0, Lanu;->o:Lix;

    return-void
.end method

.method private final d()Lapy;
    .locals 1

    iget-boolean v0, p0, Lanu;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanu;->q:Lapy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanu;->r:Lapy;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Lanu;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanu;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lanu;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    iget-object v0, p0, Lanu;->b:Lazh;

    return-object v0
.end method

.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    invoke-direct {p0}, Lanu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ligy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ligy;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lanu;->j:Lanw;

    invoke-virtual {p0}, Lanu;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanw;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lanu;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ligy;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanu;->j:Lanw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lald;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanu;->c:Lald;

    iput-boolean p2, p0, Lanu;->d:Z

    iput-boolean p3, p0, Lanu;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Land;)V
    .locals 1

    invoke-direct {p0}, Lanu;->d()Lapy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Laxr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    invoke-static {p1}, Lant;->b(Laxr;)Lans;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lanu;->a:Lant;

    invoke-virtual {p1}, Lant;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lanu;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanu;->k:Z

    iget-object v0, p0, Lanu;->u:Land;

    iput-boolean p1, v0, Land;->q:Z

    iget-object p1, v0, Land;->p:Lamx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lamx;->b()V

    :cond_0
    iget-object p1, p0, Lanu;->n:Lanp;

    iget-object v0, p0, Lanu;->c:Lald;

    invoke-virtual {p1, p0, v0}, Lanp;->a(Lanu;Lald;)V

    :cond_1
    iget-boolean p1, p0, Lanu;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lanu;->i:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lanu;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lanu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Laxr;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    new-instance v1, Lans;

    invoke-direct {v1, p1, p2}, Lans;-><init>(Laxr;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lanu;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lanu;->a(I)V

    new-instance v0, Lanr;

    invoke-direct {v0, p0, p1}, Lanr;-><init>(Lanu;Laxr;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lanu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lanu;->a(I)V

    new-instance v0, Lanq;

    invoke-direct {v0, p0, p1}, Lanq;-><init>(Lanu;Laxr;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lanu;->k:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ligy;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Land;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanu;->u:Land;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Land;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lanu;->d()Lapy;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lanu;->p:Lapy;

    :goto_1
    invoke-virtual {v0, p1}, Lapy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanu;->c:Lald;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanu;->a:Lant;

    iget-object v0, v0, Lant;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanu;->c:Lald;

    iput-object v0, p0, Lanu;->j:Lanw;

    iput-object v0, p0, Lanu;->f:Laoe;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lanu;->i:Z

    iput-boolean v1, p0, Lanu;->k:Z

    iput-boolean v1, p0, Lanu;->g:Z

    iget-object v2, p0, Lanu;->u:Land;

    iget-object v3, v2, Land;->c:Lanc;

    invoke-virtual {v3}, Lanc;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Land;->a()V

    :cond_0
    iput-object v0, p0, Lanu;->u:Land;

    iput-object v0, p0, Lanu;->h:Lany;

    iput v1, p0, Lanu;->l:I

    iget-object v0, p0, Lanu;->o:Lix;

    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
