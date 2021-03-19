.class public final Lezy;
.super Ljava/lang/Object;

# interfaces
.implements Lfaf;
.implements Leyn;


# instance fields
.field private A:Lnaj;

.field private B:Lnbf;

.field private C:Ldfd;

.field private D:J

.field private E:Z

.field private final F:Ljava/util/Queue;

.field private final G:Lfbo;

.field public final a:Z

.field public final b:Lexo;

.field public final c:Lezf;

.field public final d:Landroid/os/Handler;

.field public final e:Lnza;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public volatile g:Z

.field public final h:Lmzd;

.field public final i:Lfay;

.field public j:Lmzc;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/Queue;

.field public final n:Lfbr;

.field private final o:Ljava/lang/Object;

.field private p:Lfae;

.field private q:Lncc;

.field private final r:Landroid/media/MediaFormat;

.field private final s:Ljzz;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Z

.field private final v:Lnza;

.field private final w:Lmyr;

.field private volatile x:Lncb;

.field private volatile y:Lfax;

.field private z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lexo;Lfbr;Lfbo;Lezf;Lnza;Landroid/os/Handler;Lfaz;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezy;->o:Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lkab;->c(I)Ljzz;

    move-result-object v0

    iput-object v0, p0, Lezy;->s:Ljzz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lezy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "resource-closing"

    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lezy;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v0

    iput-object v0, p0, Lezy;->w:Lmyr;

    iput-boolean v1, p0, Lezy;->g:Z

    iput-boolean v1, p0, Lezy;->k:Z

    iput-boolean v1, p0, Lezy;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezy;->D:J

    invoke-static {}, Lojh;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lezy;->m:Ljava/util/Queue;

    invoke-static {}, Lojh;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lezy;->F:Ljava/util/Queue;

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object p1, p0, Lezy;->r:Landroid/media/MediaFormat;

    iput-object p2, p0, Lezy;->b:Lexo;

    iput-object p3, p0, Lezy;->n:Lfbr;

    iput-object p4, p0, Lezy;->G:Lfbo;

    iput-object p5, p0, Lezy;->c:Lezf;

    iput-object p7, p0, Lezy;->d:Landroid/os/Handler;

    iput-object p6, p0, Lezy;->e:Lnza;

    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object p1

    sget-object p2, Lnbe;->d:Lnbe;

    invoke-static {p1, p2}, Lmzr;->a(Lmys;Lnbe;)Lmzd;

    move-result-object p1

    if-eqz p11, :cond_0

    invoke-static {p1}, Lmzr;->b(Lmzd;)Lmzd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lezy;->h:Lmzd;

    new-instance p1, Lfay;

    iget-object p2, p0, Lezy;->h:Lmzd;

    invoke-direct {p1, p2}, Lfay;-><init>(Lmzd;)V

    iput-object p1, p0, Lezy;->i:Lfay;

    new-instance p1, Ldfd;

    iget-object p2, p0, Lezy;->h:Lmzd;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ldfd;-><init>(Lmzd;I)V

    iput-object p1, p0, Lezy;->C:Ldfd;

    invoke-virtual {p1}, Ldfd;->a()Lnaj;

    move-result-object p1

    iput-object p1, p0, Lezy;->A:Lnaj;

    iget-object p1, p0, Lezy;->C:Ldfd;

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldfd;->a(Ljava/util/List;)Lnbf;

    move-result-object p1

    iput-object p1, p0, Lezy;->B:Lnbf;

    iget-object p1, p8, Lfaz;->a:Lhlk;

    iget-object p2, p8, Lfaz;->b:Lmgk;

    invoke-interface {p2}, Lmgk;->b()Lmhd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhlk;->a(Lmhd;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfaz;->c:Lmyr;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_1
    iput-object p1, p0, Lezy;->v:Lnza;

    iput-boolean p9, p0, Lezy;->u:Z

    iput-boolean p10, p0, Lezy;->a:Z

    return-void
.end method

.method private final b(J)Leyt;
    .locals 4

    iget-object v0, p0, Lezy;->s:Ljzz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lezy;->s:Ljzz;

    check-cast v1, Ljzx;

    invoke-virtual {v1, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object v1

    check-cast v1, Leyt;

    if-nez v1, :cond_0

    new-instance v1, Leyg;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Leyg;-><init>(JLoxz;Loxz;)V

    iget-object v2, p0, Lezy;->s:Ljzz;

    invoke-interface {v2, p1, p2, v1}, Ljzz;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezy;->l:Z

    iget-object v1, p0, Lezy;->c:Lezf;

    invoke-virtual {v1, v0}, Lezf;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lezy;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    new-instance v1, Lezl;

    invoke-direct {v1, p0}, Lezl;-><init>(Lezy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    nop

    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to start after handler shutdown"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lezy;->b(J)Leyt;

    move-result-object v0

    iget-object v1, p0, Lezy;->s:Ljzz;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lezy;->s:Ljzz;

    invoke-interface {v2}, Ljzz;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leyt;

    invoke-virtual {v6}, Leyt;->b()Loxz;

    move-result-object v7

    invoke-virtual {v7}, Loxz;->isDone()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Loxz;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Leyt;->a()J

    move-result-wide v7

    sub-long v7, p1, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gtz v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Leyt;->b()Loxz;

    move-result-object p1

    invoke-virtual {v3}, Leyt;->b()Loxz;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxz;->a(Loxj;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leyt;->b()Loxz;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loxz;->cancel(Z)Z

    :goto_1
    iget-object p1, p0, Lezy;->d:Landroid/os/Handler;

    new-instance p2, Lezt;

    invoke-direct {p2, p0}, Lezt;-><init>(Lezy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(JLjava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lezy;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EisMotionData ready for frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VideoTrackSampler"

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lezy;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lezy;->b(J)Leyt;

    move-result-object p1

    invoke-virtual {p1}, Leyt;->b()Loxz;

    move-result-object p1

    invoke-virtual {p1, p3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lezy;->d:Landroid/os/Handler;

    new-instance p2, Lezs;

    invoke-direct {p2, p0}, Lezs;-><init>(Lezy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    iget-object v0, p0, Lezy;->F:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Lmuu;Lfae;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lezy;->p:Lfae;

    iget-object p2, p0, Lezy;->G:Lfbo;

    new-instance v0, Lezk;

    invoke-direct {v0, p1}, Lezk;-><init>(Lmuu;)V

    invoke-virtual {p2, v0}, Lfbo;->a(Lncr;)Lncc;

    move-result-object p1

    iput-object p1, p0, Lezy;->q:Lncc;

    iget-object p2, p0, Lezy;->r:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lncc;->a(Landroid/media/MediaFormat;)Lnci;

    move-result-object p1

    iget-object p2, p0, Lezy;->d:Landroid/os/Handler;

    iput-object p2, p1, Lnci;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnci;->d:Z

    new-instance v0, Lezx;

    invoke-direct {v0, p0}, Lezx;-><init>(Lezy;)V

    invoke-virtual {p1, v0}, Lnci;->a(Lncm;)V

    invoke-virtual {p1}, Lnci;->a()Lncb;

    move-result-object p1

    iput-object p1, p0, Lezy;->x:Lncb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lezy;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfax;

    new-instance v1, Ljava/io/File;

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "/sdcard/DCIM/dump-%d.y4m"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lezy;->r:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfax;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lezy;->y:Lfax;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VideoTrackSampler"

    const-string v2, "Error trying to create dump file"

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Lncb;->e()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lezy;->z:Landroid/view/Surface;

    iget-object p1, p0, Lezy;->h:Lmzd;

    new-instance v0, Lnbl;

    iget-object v1, p0, Lezy;->z:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lnbl;-><init>(Landroid/view/Surface;)V

    iget-object v1, p0, Lezy;->r:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lezy;->r:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lmvp;->a(II)Lmvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lmzc;->a(Lmzd;Lnea;Lmvp;)Lmzc;

    move-result-object p1

    iput-object p1, p0, Lezy;->j:Lmzc;

    iget-object p1, p0, Lezy;->c:Lezf;

    invoke-virtual {p1, p2}, Lezf;->b(Z)V

    iget-object p1, p0, Lezy;->q:Lncc;

    invoke-interface {p1}, Lncc;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lezy;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    new-instance v1, Lezo;

    invoke-direct {v1, p0}, Lezo;-><init>(Lezy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iget-object v3, v7, Lezy;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "VideoTrackSampler"

    const-string v2, "Sampling video on a non-video-encoder thread"

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lezy;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v7, Lezy;->x:Lncb;

    iget-object v3, v7, Lezy;->p:Lfae;

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    if-eqz v3, :cond_18

    iget-boolean v2, v7, Lezy;->l:Z

    if-eqz v2, :cond_18

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v7, Lezy;->b:Lexo;

    iget-wide v2, v7, Lezy;->D:J

    invoke-interface {v1, v2, v3}, Lexo;->a(J)Lmlw;

    move-result-object v8

    if-eqz v8, :cond_15

    :try_start_1
    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v5, v7, Lezy;->p:Lfae;

    invoke-interface {v5, v3, v4}, Lfae;->b(J)Lfad;

    move-result-object v3

    sget-object v4, Lfad;->b:Lfad;

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v1, v7, Lezy;->D:J

    iget-object v4, v7, Lezy;->d:Landroid/os/Handler;

    new-instance v5, Lezq;

    invoke-direct {v5, v7}, Lezq;-><init>(Lezy;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-direct {v7, v1, v2}, Lezy;->b(J)Leyt;

    move-result-object v1

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v2

    invoke-virtual {v2}, Loxz;->isDone()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v2

    invoke-virtual {v2}, Loxz;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnzb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-ltz v2, :cond_3

    iget-object v2, v7, Lezy;->F:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lnzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, Lezy;->E:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x23

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Updated shouldPrestabilize to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "VideoTrackSampler"

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, v7, Lezy;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Leyt;->c()Loxz;

    move-result-object v9

    invoke-static {v9}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfad;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Leyt;->a()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-virtual {v9}, Lfad;->a()Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropping starting frame <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    move-object/from16 v20, v9

    goto/16 :goto_d

    :cond_4
    new-instance v12, Lezu;

    invoke-direct {v12, v10, v11}, Lezu;-><init>(J)V

    const-string v10, "VideoTrackSampler"

    invoke-static {v10, v12}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    invoke-interface {v8}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v11, v7, Lezy;->y:Lfax;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x4

    if-nez v11, :cond_5

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    goto/16 :goto_7

    :cond_5
    :try_start_3
    iget-object v11, v7, Lezy;->y:Lfax;

    iget-boolean v12, v11, Lfax;->d:Z

    if-eqz v12, :cond_6

    invoke-interface {v8}, Lmlw;->c()I

    move-result v12

    invoke-interface {v8}, Lmlw;->d()I

    move-result v18

    iget-object v14, v11, Lfax;->a:Ljava/io/FileOutputStream;

    const-string v20, "YUV4MPEG2 "

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v14, v11, Lfax;->a:Ljava/io/FileOutputStream;

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v20, 0x0

    aput-object v12, v15, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v15, v17

    iget v12, v11, Lfax;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x2

    aput-object v12, v15, v18

    const-string v12, "420nv12"

    const/16 v16, 0x3

    aput-object v12, v15, v16

    const-string v12, "W%d H%d F%d:1 C%s A0:0\n"

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lfax;->d:Z

    :cond_6
    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v14

    iget-object v12, v11, Lfax;->a:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v9

    const/4 v13, 0x1

    :try_start_4
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v9, v14

    const-string v13, "FRAME Xt=%d\n"

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/io/FileOutputStream;->write([B)V

    invoke-interface {v8}, Lmlw;->e()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmlv;

    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlv;

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x2

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlv;

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmlv;

    invoke-interface/range {v19 .. v19}, Lmlv;->getRowStride()I

    move-result v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v21, v5

    const/4 v5, 0x1

    :try_start_5
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlv;

    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v5

    invoke-interface {v8}, Lmlw;->c()I

    move-result v6

    if-ne v15, v6, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Lnzd;->a(Z)V

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lnzd;->a(Z)V

    :goto_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-gtz v5, :cond_a

    :goto_4
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-gtz v5, :cond_9

    :goto_5
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_5

    :cond_9
    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    :cond_a
    iget-object v5, v11, Lfax;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v21, v5

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    :goto_6
    move-object v5, v0

    :try_start_6
    const-string v6, "VideoTrackSampler"

    const-string v9, "Error while trying to dump yuv data"

    invoke-static {v6, v9, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v5

    invoke-virtual {v5}, Loxz;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v1}, Leyt;->b()Loxz;

    move-result-object v5

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v6, v7, Lezy;->w:Lmyr;

    invoke-static {v5, v6}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    :goto_8
    iget-object v6, v7, Lezy;->v:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v7, Lezy;->v:Lnza;

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyr;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyr;

    invoke-virtual {v11, v9}, Lmyr;->a(Lmyr;)Lmyr;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v5, v6

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v9, v7, Lezy;->C:Ldfd;

    if-nez v9, :cond_10

    goto :goto_a

    :cond_10
    iget v9, v9, Ldfd;->a:I

    if-eq v9, v6, :cond_11

    :goto_a
    new-instance v9, Ldfd;

    iget-object v11, v7, Lezy;->h:Lmzd;

    invoke-direct {v9, v11, v6}, Ldfd;-><init>(Lmzd;I)V

    iput-object v9, v7, Lezy;->C:Ldfd;

    invoke-virtual {v9}, Ldfd;->a()Lnaj;

    move-result-object v6

    iput-object v6, v7, Lezy;->A:Lnaj;

    :cond_11
    iget-object v6, v7, Lezy;->C:Ldfd;

    invoke-virtual {v6, v5}, Ldfd;->a(Ljava/util/List;)Lnbf;

    move-result-object v5

    iput-object v5, v7, Lezy;->B:Lnbf;

    :goto_b
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v10}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    iget-object v6, v7, Lezy;->h:Lmzd;

    invoke-static {v6, v5}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v6

    invoke-virtual {v1}, Leyt;->a()J

    move-result-wide v11

    iput-wide v11, v7, Lezy;->D:J

    iget-object v1, v7, Lezy;->j:Lmzc;

    new-instance v9, Lezv;

    invoke-direct {v9, v3, v4}, Lezv;-><init>(J)V

    invoke-virtual {v1, v9}, Lmzl;->a(Lmve;)Lmwp;

    iget-object v1, v7, Lezy;->m:Ljava/util/Queue;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9, v2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lezy;->i:Lfay;

    iget-object v2, v7, Lezy;->j:Lmzc;

    iget-object v9, v7, Lezy;->A:Lnaj;

    iget-object v11, v7, Lezy;->B:Lnbf;

    iget v12, v9, Lnaj;->b:I

    const/4 v13, 0x3

    rem-int/2addr v12, v13

    if-nez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Lnzd;->a(Z)V

    new-instance v12, Lmzx;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11, v9}, Lmzx;-><init>(ILnbf;Lnaj;)V

    iget-object v1, v1, Lfay;->a:Lnam;

    invoke-virtual {v12, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v1

    const-string v9, "aPosition"

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v9, "aTexCoord"

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v9, "uZoomFactor"

    iget-object v11, v1, Lnaa;->e:Ljava/util/Map;

    new-instance v12, Lmzu;

    invoke-direct {v12, v9}, Lmzu;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "uImgTex"

    invoke-virtual {v1, v9, v6}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    invoke-virtual {v1, v2}, Lnaa;->a(Lmzc;)V

    iget-boolean v1, v7, Lezy;->a:Z

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queued render command for frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lmzl;->close()V

    invoke-interface {v8}, Lmlw;->f()J

    move-result-wide v1

    iget-object v6, v7, Lezy;->n:Lfbr;

    invoke-virtual {v6, v1, v2}, Lfbr;->a(J)V

    iget-object v9, v7, Lezy;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lezw;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lezw;-><init>(Lezy;JLcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lezy;->d:Landroid/os/Handler;

    new-instance v2, Lezm;

    invoke-direct {v2, v7}, Lezm;-><init>(Lezy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_d
    invoke-virtual/range {v20 .. v20}, Lfad;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lezy;->e()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Future expected to be in done state but was not."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    :goto_e
    invoke-interface {v8}, Lmlw;->close()V

    return-void

    :cond_15
    :try_start_8
    iget-boolean v1, v7, Lezy;->k:Z

    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lezy;->e()V

    invoke-virtual/range {p0 .. p0}, Lezy;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_17

    :try_start_9
    invoke-interface {v8}, Lmlw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    throw v1

    :cond_18
    :goto_10
    :try_start_a
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lezy;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lezy;->b:Lexo;

    iget-wide v1, p0, Lezy;->D:J

    invoke-interface {v0, v1, v2}, Lexo;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lezy;->e:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyo;

    invoke-interface {v3, v1, v2}, Leyo;->a(J)V

    invoke-virtual {p0}, Lezy;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezy;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezy;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyo;

    invoke-interface {v0}, Leyo;->b()V

    :cond_1
    iget-object v0, p0, Lezy;->d:Landroid/os/Handler;

    new-instance v1, Lezp;

    invoke-direct {v1, p0}, Lezp;-><init>(Lezy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "VideoTrackSampler"

    const-string v1, "Trying to close after handler shutdown"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lezy;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "VideoTrackSampler"

    if-eqz v0, :cond_0

    const-string v0, "Shutdown already called. Skipping additional requests."

    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lezy;->y:Lfax;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lezy;->y:Lfax;

    invoke-virtual {v2}, Lfax;->close()V

    iput-object v0, p0, Lezy;->y:Lfax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to close dump file"

    invoke-static {v1, v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lezy;->q:Lncc;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lncc;->b()Loxj;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lffj;->a(Ljava/lang/String;Loxj;)V

    new-instance v1, Lezr;

    invoke-direct {v1, p0}, Lezr;-><init>(Lezy;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
