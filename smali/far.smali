.class public final Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Lfaf;


# instance fields
.field public final a:Lezf;

.field public final b:Landroid/os/Handler;

.field public volatile c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Z

.field public g:Z

.field public final h:Lfbr;

.field private final i:Ljava/lang/Object;

.field private j:Lfae;

.field private k:Lncc;

.field private final l:Landroid/media/MediaFormat;

.field private final m:Lhea;

.field private volatile n:Lncb;

.field private final o:Lewv;

.field private final p:Lfbo;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lewv;Lfbr;Lhea;Lfbo;Lezf;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfar;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfar;->c:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lfar;->d:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lfar;->f:Z

    iput-boolean v0, p0, Lfar;->g:Z

    iput-object p1, p0, Lfar;->l:Landroid/media/MediaFormat;

    iput-object p2, p0, Lfar;->o:Lewv;

    iput-object p3, p0, Lfar;->h:Lfbr;

    iput-object p4, p0, Lfar;->m:Lhea;

    iput-object p5, p0, Lfar;->p:Lfbo;

    iput-object p6, p0, Lfar;->a:Lezf;

    iput-object p7, p0, Lfar;->b:Landroid/os/Handler;

    sget-object p1, Llqs;->b:Llqs;

    iput-object p1, p4, Lhea;->a:Llqs;

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfar;->g:Z

    iget-object v1, p0, Lfar;->a:Lezf;

    invoke-virtual {v1, v0}, Lezf;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfar;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    new-instance v1, Lfaj;

    invoke-direct {v1, p0}, Lfaj;-><init>(Lfar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Attempted to start video track sampler after shutdown"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lmuu;Lfae;)V
    .locals 1

    iput-object p2, p0, Lfar;->j:Lfae;

    iget-object p2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p2, p0, Lfar;->p:Lfbo;

    new-instance v0, Lezk;

    invoke-direct {v0, p1}, Lezk;-><init>(Lmuu;)V

    invoke-virtual {p2, v0}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    iput-object p1, p0, Lfar;->k:Lncc;

    iget-object p2, p0, Lfar;->l:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object p1

    iget-object p2, p0, Lfar;->b:Landroid/os/Handler;

    iput-object p2, p1, Lnci;->c:Landroid/os/Handler;

    new-instance p2, Lfaq;

    invoke-direct {p2, p0}, Lfaq;-><init>(Lfar;)V

    invoke-virtual {p1, p2}, Lnci;->a(Lncm;)V

    invoke-virtual {p1}, Lnci;->a()Lncb;

    move-result-object p1

    iput-object p1, p0, Lfar;->n:Lncb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfar;->g:Z

    iget-object p2, p0, Lfar;->a:Lezf;

    invoke-virtual {p2, p1}, Lezf;->b(Z)V

    iget-object p1, p0, Lfar;->k:Lncc;

    invoke-interface {p1}, Lncc;->a()V

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lfar;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "VideoTrackSampler"

    const-string v1, "Sampling video on a non-video-encoder thread"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfar;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfar;->n:Lncb;

    iget-object v2, p0, Lfar;->j:Lfae;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lfar;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfar;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    invoke-interface {v1}, Lncb;->c()Lnby;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfar;->o:Lewv;

    invoke-virtual {v0}, Lewv;->a()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, p0, Lfar;->j:Lfae;

    invoke-interface {v5, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v5

    invoke-virtual {v5}, Lfad;->a()Z

    move-result v6

    const/16 v7, 0x2e

    if-nez v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping starting frame <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lfam;

    invoke-direct {v6, v3, v4}, Lfam;-><init>(J)V

    const-string v8, "VideoTrackSampler"

    invoke-static {v8, v6}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    iget-object v6, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnby;

    const-string v8, "Got no input buffers after checking emptiness; is someone else removing them???"

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v8, p0, Lfar;->m:Lhea;

    new-instance v9, Lmft;

    invoke-interface {v6}, Lnby;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/Image;

    invoke-direct {v9, v10}, Lmft;-><init>(Landroid/media/Image;)V

    invoke-virtual {v8, v0, v9}, Lnjb;->a(Lmlw;Lmlw;)V

    invoke-interface {v6, v3, v4}, Lnby;->a(J)V

    iget-object v8, p0, Lfar;->h:Lfbr;

    invoke-virtual {v8, v1, v2}, Lfbr;->a(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "actually encoding a frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lnby;->close()V

    :goto_1
    invoke-virtual {v5}, Lfad;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lfar;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lfar;->b:Landroid/os/Handler;

    new-instance v2, Lfan;

    invoke-direct {v2, p0}, Lfan;-><init>(Lfar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lfar;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_2
    invoke-interface {v0}, Lmlw;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v6}, Lnby;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :cond_6
    iget-boolean v1, p0, Lfar;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, p0, Lfar;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lfar;->d()V

    invoke-virtual {p0}, Lfar;->c()V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnby;

    invoke-interface {v2}, Lnby;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :cond_8
    return-void

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    :try_start_6
    invoke-interface {v0}, Lmlw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1

    :cond_a
    return-void

    :cond_b
    :goto_6
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfar;->k:Lncc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lncc;->b()Loxj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    :goto_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lfar;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lfar;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfar;->b:Landroid/os/Handler;

    new-instance v1, Lfal;

    invoke-direct {v1, p0}, Lfal;-><init>(Lfar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Attempted to close video track sampler after shutdown"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
