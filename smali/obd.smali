.class final Lobd;
.super Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field final a:Loca;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lnzw;


# direct methods
.method public constructor <init>(Loca;IJLnzw;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lobd;->a:Loca;

    iput-wide p3, p0, Lobd;->g:J

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lobd;->n:Lnzw;

    invoke-static {p2}, Lobd;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lobd;->e:I

    iget-object p3, p0, Lobd;->a:Loca;

    invoke-virtual {p3}, Loca;->b()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p0, Lobd;->e:I

    int-to-long p4, p3

    iget-wide v0, p0, Lobd;->g:J

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lobd;->e:I

    :cond_1
    :goto_0
    iput-object p2, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Loca;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Loca;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Loca;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p2, Loca;->s:Ljava/util/Queue;

    :goto_3
    iput-object p2, p0, Lobd;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Loca;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Loby;

    invoke-direct {p2}, Loby;-><init>()V

    goto :goto_4

    :cond_5
    sget-object p2, Loca;->s:Ljava/util/Queue;

    :goto_4
    iput-object p2, p0, Lobd;->l:Ljava/util/Queue;

    invoke-virtual {p1}, Loca;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Loak;

    invoke-direct {p1}, Loak;-><init>()V

    goto :goto_5

    :cond_6
    sget-object p1, Loca;->s:Ljava/util/Queue;

    :goto_5
    iput-object p1, p0, Lobd;->m:Ljava/util/Queue;

    return-void
.end method

.method static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lobd;->lock()V

    :try_start_0
    iget-object v0, p0, Lobd;->a:Loca;

    iget-object v0, v0, Loca;->p:Lnzt;

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobd;->c(J)V

    iget v2, p0, Lobd;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lobd;->e:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobd;->d()V

    :goto_0
    iget-object v2, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locb;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-virtual {p0, p1, p2, v4}, Lobd;->a(Ljava/lang/Object;ILocb;)Locb;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lobd;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobd;->b:I

    invoke-virtual {p0, p1}, Lobd;->a(Locb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lobd;->unlock()V

    invoke-virtual {p0}, Lobd;->f()V

    return-object v6

    :cond_1
    :try_start_1
    invoke-interface {v5}, Locb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Locb;->c()I

    move-result v8

    if-eq v8, p2, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v7, :cond_6

    iget-object v8, p0, Lobd;->a:Loca;

    iget-object v8, v8, Loca;->f:Lnys;

    invoke-virtual {v8, p1, v7}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Locb;->a()Lobm;

    move-result-object p2

    invoke-interface {p2}, Lobm;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-interface {p2}, Lobm;->d()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    iget p1, p0, Lobd;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Lobm;->a()I

    move-result p2

    sget-object p4, Locc;->c:Locc;

    invoke-virtual {p0, p1, v6, p2, p4}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    iget p1, p0, Lobd;->b:I

    :goto_3
    iput p1, p0, Lobd;->b:I

    invoke-virtual {p0, v5}, Lobd;->a(Locb;)V

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    iget p4, p0, Lobd;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lobd;->d:I

    invoke-interface {p2}, Lobm;->a()I

    move-result p2

    sget-object p4, Locc;->b:Locc;

    invoke-virtual {p0, p1, v2, p2, p4}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Lobd;->a(Locb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lobd;->unlock()V

    invoke-virtual {p0}, Lobd;->f()V

    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {p0, v5, v0, v1}, Lobd;->b(Locb;J)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-interface {v5}, Locb;->b()Locb;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lobd;->unlock()V

    invoke-virtual {p0}, Lobd;->f()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Locb;Ljava/lang/Object;Lobm;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lobm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lobm;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lobd;->a:Loca;

    iget-object p2, p2, Loca;->p:Lnzt;

    invoke-virtual {p2}, Lnzt;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lobd;->a(Locb;J)V

    return-object p3

    :cond_0
    new-instance p1, Loab;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loab;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;I)Locb;
    .locals 3

    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Locb;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-interface {v0}, Locb;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobd;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->f:Lnys;

    invoke-virtual {v2, p1, v1}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Locb;->b()Locb;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/Object;IJ)Locb;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lobd;->a(Ljava/lang/Object;I)Locb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0, p1, p3, p4}, Loca;->a(Locb;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lobd;->a(J)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method final a(Ljava/lang/Object;ILocb;)Locb;
    .locals 1

    iget-object v0, p0, Lobd;->a:Loca;

    iget-object v0, v0, Loca;->q:Loar;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Loar;->a(Lobd;Ljava/lang/Object;ILocb;)Locb;

    move-result-object p1

    return-object p1
.end method

.method final a(Locb;Locb;)Locb;
    .locals 4

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    invoke-interface {v0}, Lobm;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lobm;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lobd;->a:Loca;

    iget-object v1, v1, Loca;->q:Loar;

    invoke-virtual {v1, p0, p1, p2}, Loar;->a(Lobd;Locb;Locb;)Locb;

    move-result-object p1

    iget-object p2, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lobm;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;

    move-result-object p2

    invoke-interface {p1, p2}, Locb;->a(Lobm;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method final a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;
    .locals 1

    invoke-interface {p5}, Lobm;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    iget-object p3, p0, Lobd;->l:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lobm;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lobm;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobd;->b(Locb;Locb;)Locb;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lobd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lobd;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lobd;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lobd;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lobd;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lobd;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V
    .locals 4

    iget-wide v0, p0, Lobd;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lobd;->c:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lobd;->a:Loca;

    iget-object p3, p3, Loca;->n:Ljava/util/Queue;

    sget-object v0, Loca;->s:Ljava/util/Queue;

    if-eq p3, v0, :cond_2

    new-instance p3, Loce;

    invoke-direct {p3, p1, p2, p4}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Locc;)V

    iget-object p1, p0, Lobd;->a:Loca;

    iget-object p1, p1, Loca;->n:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method final a(Locb;)V
    .locals 5

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0}, Loca;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lobd;->c()V

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    invoke-interface {v0}, Lobm;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lobd;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Locb;->c()I

    move-result v0

    sget-object v1, Locc;->e:Locc;

    invoke-virtual {p0, p1, v0, v1}, Lobd;->a(Locb;ILocc;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-wide v0, p0, Lobd;->c:J

    iget-wide v2, p0, Lobd;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    invoke-interface {v0}, Locb;->a()Lobm;

    move-result-object v1

    invoke-interface {v1}, Lobm;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Locb;->c()I

    move-result p1

    sget-object v1, Locc;->e:Locc;

    invoke-virtual {p0, v0, p1, v1}, Lobd;->a(Locb;ILocc;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final a(Locb;J)V
    .locals 1

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0}, Loca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Locb;->a(J)V

    :cond_0
    iget-object p2, p0, Lobd;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Locb;Ljava/lang/Object;J)V
    .locals 6

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    iget-object v1, p0, Lobd;->a:Loca;

    iget-object v1, v1, Loca;->k:Locf;

    invoke-interface {v1}, Locf;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    nop

    const-string v4, "Weights must be non-negative"

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Lobd;->a:Loca;

    iget-object v3, v3, Loca;->i:Lobf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-eq v1, v2, :cond_1

    new-instance v2, Lobv;

    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1, v1}, Lobv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lobr;

    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1}, Lobr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eq v1, v2, :cond_4

    new-instance v2, Lobt;

    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1, v1}, Lobt;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;I)V

    goto :goto_1

    :cond_4
    new-instance v2, Lobe;

    iget-object v3, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v3, p2, p1}, Lobe;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)V

    goto :goto_1

    :cond_5
    if-eq v1, v2, :cond_6

    new-instance v2, Lobu;

    invoke-direct {v2, p2, v1}, Lobu;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v2, Lobj;

    invoke-direct {v2, p2}, Lobj;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v2}, Locb;->a(Lobm;)V

    invoke-virtual {p0}, Lobd;->c()V

    iget-wide v2, p0, Lobd;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lobd;->c:J

    iget-object v1, p0, Lobd;->a:Loca;

    invoke-virtual {v1}, Loca;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, p3, p4}, Locb;->a(J)V

    :cond_7
    iget-object v1, p0, Lobd;->a:Loca;

    invoke-virtual {v1}, Loca;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, p3, p4}, Locb;->b(J)V

    :cond_8
    iget-object p3, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lobd;->l:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Lobm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Locb;ILocc;)Z
    .locals 9

    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Locb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lobd;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lobd;->d:I

    invoke-interface {v4}, Locb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object p1

    invoke-interface {p1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object p1

    iget p3, p0, Lobd;->b:I

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lobd;->b:I

    return v1

    :cond_0
    invoke-interface {v4}, Locb;->b()Locb;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final b(Locb;Locb;)Locb;
    .locals 3

    iget v0, p0, Lobd;->b:I

    invoke-interface {p2}, Locb;->b()Locb;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lobd;->a(Locb;Locb;)Locb;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lobd;->b(Locb;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Locb;->b()Locb;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lobd;->b:I

    return-object v1
.end method

.method final b()V
    .locals 14

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0}, Loca;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Locb;

    iget-object v4, p0, Lobd;->a:Loca;

    invoke-interface {v3}, Locb;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Loca;->a(I)Lobd;

    move-result-object v4

    invoke-virtual {v4}, Lobd;->lock()V

    :try_start_0
    iget v6, v4, Lobd;->b:I

    iget-object v13, v4, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Locb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    invoke-virtual {v4}, Lobd;->unlock()V

    invoke-virtual {v4}, Lobd;->f()V

    goto :goto_2

    :cond_2
    if-ne v8, v3, :cond_3

    :try_start_1
    iget v3, v4, Lobd;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lobd;->d:I

    invoke-interface {v8}, Locb;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Locb;->a()Lobm;

    move-result-object v3

    invoke-interface {v3}, Lobm;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Locb;->a()Lobm;

    move-result-object v11

    sget-object v12, Locc;->c:Locc;

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object v3

    iget v6, v4, Lobd;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Lobd;->b:I

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Locb;->b()Locb;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lobd;->unlock()V

    invoke-virtual {v4}, Lobd;->f()V

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0}, Loca;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    check-cast v8, Lobm;

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-interface {v8}, Lobm;->b()Locb;

    move-result-object v3

    invoke-interface {v3}, Locb;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Loca;->a(I)Lobd;

    move-result-object v0

    invoke-interface {v3}, Locb;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lobd;->lock()V

    :try_start_2
    iget v5, v0, Lobd;->b:I

    iget-object v10, v0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locb;

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {v6}, Locb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Locb;->c()I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_8

    iget-object v9, v0, Lobd;->a:Loca;

    iget-object v9, v9, Loca;->f:Lnys;

    invoke-virtual {v9, v3, v7}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Locb;->a()Lobm;

    move-result-object v3

    if-ne v3, v8, :cond_7

    iget v3, v0, Lobd;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lobd;->d:I

    invoke-interface {v8}, Lobm;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Locc;->c:Locc;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object v3

    iget v4, v0, Lobd;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lobd;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lobd;->unlock()V

    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lobd;->unlock()V

    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_3
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lobd;->unlock()V

    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lobd;->f()V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    goto :goto_9

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lobd;->unlock()V

    invoke-virtual {v0}, Lobd;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lobd;->f()V

    :goto_8
    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method final b(J)V
    .locals 3

    invoke-virtual {p0}, Lobd;->c()V

    :goto_0
    iget-object v0, p0, Lobd;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Lobd;->a:Loca;

    invoke-virtual {v1, v0, p1, p2}, Loca;->a(Locb;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Locb;->c()I

    move-result v1

    sget-object v2, Locc;->d:Locc;

    invoke-virtual {p0, v0, v1, v2}, Lobd;->a(Locb;ILocc;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    iget-object v0, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lobd;->a:Loca;

    invoke-virtual {v1, v0, p1, p2}, Loca;->a(Locb;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Locb;->c()I

    move-result v1

    sget-object v2, Locc;->d:Locc;

    invoke-virtual {p0, v0, v1, v2}, Lobd;->a(Locb;ILocc;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method final b(Locb;)V
    .locals 4

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Locb;->c()I

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v1

    invoke-interface {v1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v2

    invoke-interface {v2}, Lobm;->a()I

    move-result v2

    sget-object v3, Locc;->c:Locc;

    invoke-virtual {p0, v0, v1, v2, v3}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    iget-object v0, p0, Lobd;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Locb;J)V
    .locals 1

    iget-object v0, p0, Lobd;->a:Loca;

    invoke-virtual {v0}, Loca;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Locb;->a(J)V

    :cond_0
    iget-object p2, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Locb;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobd;->a()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v0

    invoke-interface {v0}, Lobm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobd;->a()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lobd;->a:Loca;

    invoke-virtual {v2, p1, p2, p3}, Loca;->a(Locb;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lobd;->a(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method final c()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lobd;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobd;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(J)V
    .locals 1

    invoke-virtual {p0}, Lobd;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lobd;->b()V

    invoke-virtual {p0, p1, p2}, Lobd;->b(J)V

    iget-object p1, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lobd;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lobd;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final d()V
    .locals 12

    iget-object v0, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_8

    iget v2, p0, Lobd;->b:I

    add-int v3, v1, v1

    invoke-static {v3}, Lobd;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lobd;->e:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Locb;

    if-nez v6, :cond_0

    goto :goto_6

    :cond_0
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v7

    invoke-interface {v6}, Locb;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v7, :cond_5

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Locb;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    if-ne v10, v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-interface {v7}, Locb;->b()Locb;

    move-result-object v7

    move v8, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v6, v9, :cond_6

    invoke-interface {v6}, Locb;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Locb;

    invoke-virtual {p0, v6, v8}, Lobd;->a(Locb;Locb;)Locb;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v6}, Lobd;->b(Locb;)V

    add-int/lit8 v2, v2, -0x1

    :goto_5
    invoke-interface {v6}, Locb;->b()Locb;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, p0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lobd;->b:I

    :cond_8
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lobd;->a:Loca;

    iget-object v0, v0, Loca;->p:Lnzt;

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lobd;->c(J)V

    invoke-virtual {p0}, Lobd;->f()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 8

    invoke-virtual {p0}, Lobd;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lobd;->a:Loca;

    :goto_0
    iget-object v1, v0, Loca;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loce;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Loca;->o:Locd;

    invoke-interface {v1}, Locd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Loca;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
