.class public final Llok;
.super Ljava/lang/Object;

# interfaces
.implements Llnx;


# instance fields
.field public A:Landroid/media/MediaFormat;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Landroid/os/HandlerThread;

.field public final E:Loxz;

.field public F:I

.field public final G:Lnbn;

.field private final H:Llrw;

.field private final I:Llol;

.field private J:J

.field private K:J

.field private final L:Landroid/os/Handler;

.field private final M:Landroid/media/MediaCodec$Callback;

.field public final a:Loxk;

.field public final b:Loxk;

.field public final c:Loxk;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Llnq;

.field public final h:Llle;

.field public final i:D

.field public final j:Llou;

.field public final k:Z

.field public final l:Ljava/util/Queue;

.field public final m:Ljava/util/Deque;

.field public volatile n:J

.field public o:J

.field public final p:Llle;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public x:Llqu;

.field public y:Llqu;

.field public z:Z


# direct methods
.method public constructor <init>(Llmo;Lnbn;Llnq;Llou;Llrw;Llle;Llle;ZLlol;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llok;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llok;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Llok;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llok;->m:Ljava/util/Deque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llok;->J:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Llok;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llok;->K:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llok;->s:Z

    iput-boolean v0, p0, Llok;->t:Z

    iput-boolean v0, p0, Llok;->u:Z

    iput-boolean v0, p0, Llok;->v:Z

    iput-boolean v0, p0, Llok;->w:Z

    iput-boolean v0, p0, Llok;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llok;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llok;->C:Ljava/util/List;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Llok;->E:Loxz;

    new-instance v0, Lloh;

    invoke-direct {v0, p0}, Lloh;-><init>(Llok;)V

    iput-object v0, p0, Llok;->M:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Llok;->G:Lnbn;

    iput-object p4, p0, Llok;->j:Llou;

    iput-object p6, p0, Llok;->h:Llle;

    iput-object p7, p0, Llok;->p:Llle;

    iput-boolean p8, p0, Llok;->k:Z

    iput-object p9, p0, Llok;->I:Llol;

    iget p2, p1, Llmo;->d:I

    int-to-double p6, p2

    iget p2, p1, Llmo;->c:I

    int-to-double v0, p2

    invoke-static {p6, p7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p6, v0

    iput-wide p6, p0, Llok;->i:D

    iget-object p2, p1, Llmo;->a:Llmb;

    iget p2, p2, Llmb;->g:I

    invoke-static {p2}, Llmt;->a(I)Llmt;

    move-result-object p2

    iget-object p4, p2, Llmt;->f:Ljava/lang/String;

    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string p7, "mime"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Llmt;->f:Ljava/lang/String;

    const-string p7, "audio/mp4a-latm"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    const-string p7, "aac-profile"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    iget p4, p1, Llmo;->c:I

    const-string p7, "sample-rate"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p1, Llmo;->e:I

    const-string p7, "channel-count"

    invoke-virtual {p6, p7, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p1, Llmo;->b:I

    const-string p4, "bitrate"

    invoke-virtual {p6, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p2}, Lomz;->a(Llmv;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AEncFormat"

    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    iput-object p1, p0, Llok;->a:Loxk;

    const-string p1, "AEncInput"

    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    iput-object p1, p0, Llok;->b:Loxk;

    const-string p1, "AEncOutput"

    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object p1

    iput-object p1, p0, Llok;->c:Loxk;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AudioEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llok;->L:Landroid/os/Handler;

    iget-object p2, p0, Llok;->f:Landroid/media/MediaCodec;

    iget-object p4, p0, Llok;->M:Landroid/media/MediaCodec$Callback;

    invoke-virtual {p2, p4, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-virtual {p1, p6, p2, p2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p3, p0, Llok;->g:Llnq;

    iput-object p5, p0, Llok;->H:Llrw;

    iput p4, p0, Llok;->F:I

    if-eqz p8, :cond_1

    iget-object p1, p0, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Llok;->L:Landroid/os/Handler;

    new-instance v1, Llod;

    invoke-direct {v1, p0}, Llod;-><init>(Llok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llok;->F:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Llok;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llok;->d()V

    :goto_0
    iget-object v1, p0, Llok;->a:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->c:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->b:Loxk;

    invoke-interface {v1}, Loxk;->shutdown()V

    iget-object v1, p0, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Llok;->G:Lnbn;

    invoke-virtual {v1}, Lnbn;->close()V

    iget-object v1, p0, Llok;->x:Llqu;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Llqu;->close()V

    :goto_1
    iget-object v1, p0, Llok;->y:Llqu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llqu;->close()V

    :cond_2
    iput v2, p0, Llok;->F:I

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Llok;->c(J)J

    move-result-wide p1

    iget v1, p0, Llok;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Llok;->b(J)V

    :goto_0
    iget-wide v1, p0, Llok;->o:J

    sub-long/2addr p1, v1

    iput-wide p1, p0, Llok;->n:J

    iget-wide p1, p0, Llok;->n:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "request to stop at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llok;->H:Llrw;

    const-string p2, "AudioEncoder#stop"

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Llok;->I:Llol;

    const/4 v2, 0x1

    iget-wide v3, p0, Llok;->n:J

    iget-object v5, p0, Llok;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llok;->E:Loxz;

    invoke-virtual/range {v1 .. v6}, Llol;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V

    iget-object p1, p0, Llok;->G:Lnbn;

    invoke-virtual {p1}, Lnbn;->c()V

    iget-object p1, p0, Llok;->L:Landroid/os/Handler;

    new-instance p2, Llny;

    invoke-direct {p2, p0}, Llny;-><init>(Llok;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llok;->d()V

    iget-object p1, p0, Llok;->H:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llok;->F:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec;I)V
    .locals 10

    iget-object v0, p0, Llok;->G:Lnbn;

    invoke-virtual {v0}, Lnbn;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, p0, Llok;->G:Lnbn;

    invoke-virtual {v3, v0, v2}, Lnbn;->a(Ljava/nio/ByteBuffer;I)Lnbm;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llok;->G:Lnbn;

    invoke-virtual {v0}, Lnbn;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "AudioEncoder"

    const-string v1, "Read buffer from AudioRecord, but buffer size is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v7, 0x4

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Llok;->J:J

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lnbo;

    iget-wide v2, v0, Lnbo;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llok;->c(J)J

    move-result-wide v1

    const/4 v5, 0x0

    iget v6, v0, Lnbo;->b:I

    const/4 v9, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v1, p0, Llok;->J:J

    :cond_2
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Llok;->g:Llnq;

    invoke-interface {v0}, Llnq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llok;->E:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lloa;

    invoke-direct {v0, p0, p1}, Lloa;-><init>(Llok;Landroid/media/MediaFormat;)V

    iget-object p1, p0, Llok;->a:Loxk;

    invoke-virtual {p0, v0, p1}, Llok;->a(Ljava/lang/Runnable;Loxk;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Loxk;)V
    .locals 1

    invoke-interface {p2, p1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    new-instance p2, Lloi;

    invoke-direct {p2, p0}, Lloi;-><init>(Llok;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p1, p2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Llok;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loip;

    iget-object v1, p0, Llok;->m:Ljava/util/Deque;

    invoke-virtual {v0}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Llok;->o:J

    invoke-virtual {v0}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Llok;->o:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llok;->i:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final c()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloj;

    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Llok;->p:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget-object v0, p0, Llok;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloj;

    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Llok;->h:Llle;

    check-cast v3, Llka;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Lloj;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-virtual {v0}, Lloj;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Llok;->g:Llnq;

    invoke-interface {v2}, Llnq;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    :try_start_0
    iget-object v2, p0, Llok;->g:Llnq;

    const-wide/16 v4, 0x7d0

    invoke-interface {v2, v4, v5}, Llnq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    const-string v2, "Could not start all required tracks."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Llok;->v:Z

    iget-object v0, p0, Llok;->j:Llou;

    sget-object v1, Llon;->c:Llon;

    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v4, p0, Llok;->K:J

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Llok;->K:J

    iget-object v2, p0, Llok;->g:Llnq;

    invoke-interface {v2, v0, v1}, Llnq;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v3, p0, Llok;->u:Z

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Llok;->K:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignore frame at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " after resume or after stop."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    iput-boolean v3, p0, Llok;->t:Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Llok;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llok;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Llok;->a(J)V

    invoke-virtual {p0}, Llok;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
