.class public final Llpl;
.super Ljava/lang/Object;

# interfaces
.implements Llnu;


# instance fields
.field private final A:Llrw;

.field private final B:D

.field private final C:Llle;

.field private final D:Llle;

.field private final E:Llms;

.field private final F:Llol;

.field private G:Landroid/media/MediaCodec$Callback;

.field private H:J

.field private volatile I:J

.field private final J:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile K:Z

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/view/Surface;

.field public final e:Llou;

.field public final f:I

.field public final g:Landroid/util/Range;

.field public final h:Loxz;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Z

.field public final l:Z

.field public m:J

.field public n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Ljava/util/List;

.field public v:Z

.field public w:Landroid/media/MediaFormat;

.field public x:I

.field private final y:Z

.field private final z:Llnq;


# direct methods
.method public constructor <init>(Llms;Llnn;Llnq;Lnza;Lnza;ZLlou;Llrw;Llle;Llle;ZLlol;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llpl;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Llpl;->b:Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iput-object v3, v0, Llpl;->h:Loxz;

    new-instance v3, Llpj;

    invoke-direct {v3, p0}, Llpj;-><init>(Llpl;)V

    iput-object v3, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Llpl;->I:J

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    iput-boolean v3, v0, Llpl;->r:Z

    iput-boolean v3, v0, Llpl;->s:Z

    iput-boolean v3, v0, Llpl;->K:Z

    iput-boolean v3, v0, Llpl;->t:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Llpl;->u:Ljava/util/List;

    iput-boolean v3, v0, Llpl;->v:Z

    move-object v4, p1

    iput-object v4, v0, Llpl;->E:Llms;

    move-object/from16 v5, p7

    iput-object v5, v0, Llpl;->e:Llou;

    move-object/from16 v5, p9

    iput-object v5, v0, Llpl;->C:Llle;

    move-object/from16 v5, p10

    iput-object v5, v0, Llpl;->D:Llle;

    move-object/from16 v5, p12

    iput-object v5, v0, Llpl;->F:Llol;

    iput-boolean v2, v0, Llpl;->l:Z

    invoke-virtual {p1}, Llms;->i()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {p1}, Llms;->k()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    iput-wide v5, v0, Llpl;->B:D

    invoke-virtual {p1}, Llms;->e()I

    move-result v5

    invoke-static {v5}, Llmw;->a(I)Llmw;

    move-result-object v5

    iget-object v6, v5, Llmw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v7

    invoke-virtual {v7}, Llmg;->b()Llqv;

    move-result-object v7

    iget v7, v7, Llqv;->a:I

    invoke-virtual {p1}, Llms;->b()Llmg;

    move-result-object v8

    invoke-virtual {v8}, Llmg;->b()Llqv;

    move-result-object v8

    iget v8, v8, Llqv;->b:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    iget v8, v1, Llnn;->d:I

    const-string v9, "color-format"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llms;->j()I

    move-result v8

    const-string v9, "bitrate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llms;->k()I

    move-result v8

    const-string v9, "frame-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llms;->i()I

    move-result v8

    const-string v9, "capture-rate"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llms;->h()I

    move-result v8

    const-string v9, "i-frame-interval"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-standard"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-range"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "color-transfer"

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "create-input-buffers-suspended"

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_0

    invoke-virtual {p1}, Llms;->f()I

    move-result v8

    const-string v11, "profile"

    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    if-eq v8, v10, :cond_1

    invoke-virtual {p1}, Llms;->g()I

    move-result v8

    const-string v10, "level"

    const v8, 0x100

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Llms;->d()Llmd;

    move-result-object v8

    iget v8, v8, Llmd;->h:I

    const-string v10, "operating-rate"

    invoke-virtual {v7, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "priority"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x21

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "configure video encoding format: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lomz;->a(Llmv;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v8, "VideoEncoder"

    invoke-direct {v5, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    iget-object v5, v0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v0, Llpl;->j:Landroid/os/Handler;

    if-nez p6, :cond_4

    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$Callback;

    iput-object v5, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    iput-boolean v9, v0, Llpl;->k:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Llpl;->k:Z

    :goto_0
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    iget-object v8, v0, Llpl;->G:Landroid/media/MediaCodec$Callback;

    iget-object v10, v0, Llpl;->j:Landroid/os/Handler;

    invoke-virtual {v5, v8, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_1

    :cond_4
    iput-boolean v9, v0, Llpl;->k:Z

    :goto_1
    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    iput-boolean v5, v0, Llpl;->y:Z

    invoke-virtual/range {p4 .. p4}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p4 .. p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    iget-object v5, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    sget-object v5, Llnn;->a:Llnn;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Llpl;->d:Landroid/view/Surface;

    goto :goto_2

    :cond_6
    iput-object v8, v0, Llpl;->d:Landroid/view/Surface;

    :goto_2
    move-object v1, p3

    iput-object v1, v0, Llpl;->z:Llnq;

    move-object/from16 v1, p8

    iput-object v1, v0, Llpl;->A:Llrw;

    invoke-virtual {p1}, Llms;->j()I

    move-result v1

    iput v1, v0, Llpl;->f:I

    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Llpl;->g:Landroid/util/Range;

    iput v9, v0, Llpl;->x:I

    if-eqz v2, :cond_7

    iget-object v1, v0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p0, v3}, Llpl;->a(Z)V

    :cond_7
    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Llpl;->j:Landroid/os/Handler;

    new-instance v1, Llpi;

    invoke-direct {v1, p0}, Llpi;-><init>(Llpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v0, p0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 13

    const-string v0, "VideoEncoder"

    if-gez p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_0
    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_7

    iget-object v4, p0, Llpl;->h:Loxz;

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Llpl;->z:Llnq;

    invoke-interface {v4}, Llnq;->c()Z

    move-result v4

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, p0, Llpl;->z:Llnq;

    invoke-interface {v4, v6, v7}, Llnq;->a(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Llpl;->C:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    iget-object v0, p0, Llpl;->C:Llle;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "First video output frame seen at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Llpl;->D:Llle;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Llpl;->d(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Llpl;->z:Llnq;

    invoke-interface {v0, v1, p2}, Llnq;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v8, p0, Llpl;->s:Z

    iget-wide v0, p0, Llpl;->H:J

    cmp-long v4, v0, v11

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    iget-object v4, p0, Llpl;->z:Llnq;

    sub-long v0, v2, v0

    div-long/2addr v0, v6

    cmp-long v6, v0, v11

    if-ltz v6, :cond_5

    check-cast v4, Llpf;

    iget-object v4, v4, Llpf;->f:Llov;

    iget-wide v6, v4, Llov;->b:J

    add-long/2addr v6, v0

    iput-wide v6, v4, Llov;->b:J

    goto :goto_2

    :cond_5
    nop

    const-string v0, "MediaMuxerMul"

    const-string v1, "The duration of record cannot be shorter than existing one."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iput-wide v2, p0, Llpl;->H:J

    iget-object v0, p0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v4, "Could not start all required tracks."

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v8, p0, Llpl;->K:Z

    iget-object v0, p0, Llpl;->e:Llou;

    sget-object v1, Llon;->j:Llon;

    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-wide v0, p0, Llpl;->I:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    :goto_4
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    :cond_9
    goto :goto_5

    :cond_a
    iget-boolean p1, p0, Llpl;->r:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Llpl;->s:Z

    if-nez p1, :cond_c

    :cond_b
    iget-boolean p1, p0, Llpl;->K:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Llpl;->t:Z

    if-eqz p1, :cond_d

    :cond_c
    :goto_5
    iget-object p1, p0, Llpl;->h:Loxz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    iget-object p1, p0, Llpl;->h:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    return-void

    :cond_e
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(J)V
    .locals 11

    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llpl;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_9

    :goto_0
    invoke-virtual {p0, p1, p2}, Llpl;->c(J)J

    move-result-wide v8

    iget p1, p0, Llpl;->x:I

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, v9}, Llpl;->b(J)V

    :goto_1
    iget-wide p1, p0, Llpl;->m:J

    sub-long p1, v8, p1

    iput-wide p1, p0, Llpl;->I:J

    iget-wide p1, p0, Llpl;->I:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Llpl;->A:Llrw;

    const-string p2, "VideoEncoder#stop"

    invoke-interface {p1, p2}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget p1, p0, Llpl;->x:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_6

    iget-object p1, p0, Llpl;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget p2, p0, Llpl;->x:I

    if-ne p2, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_5

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_4

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Llpl;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Llnn;->a:Llnn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "As "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is used as color format, you are not allowed to add data here"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "encoding is not yet started."

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_6
    :goto_3
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Llpl;->h:Loxz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean p1, p0, Llpl;->k:Z

    if-nez p1, :cond_8

    iget-object v1, p0, Llpl;->F:Llol;

    const/4 v2, 0x2

    iget-wide v3, p0, Llpl;->I:J

    iget-object v5, p0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Llpl;->h:Loxz;

    invoke-virtual/range {v1 .. v6}, Llol;->a(IJLjava/util/concurrent/atomic/AtomicLong;Loxj;)V

    :cond_8
    iget-object p1, p0, Llpl;->j:Landroid/os/Handler;

    new-instance p2, Llpg;

    invoke-direct {p2, p0}, Llpg;-><init>(Llpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Llpl;->a()V

    const/4 p1, 0x3

    iput p1, p0, Llpl;->x:I

    iget-object p1, p0, Llpl;->A:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    :cond_9
    iget p1, p0, Llpl;->x:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Llpl;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Llpl;->a()V

    :goto_4
    iget-object p1, p0, Llpl;->d:Landroid/view/Surface;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v1, p0, Llpl;->y:Z

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_c
    :goto_5
    iput p2, p0, Llpl;->x:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video encoder closed at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Llpl;->E:Llms;

    invoke-virtual {v0}, Llms;->i()I

    move-result v0

    const-string v2, "time-lapse-fps"

    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VIDEO encoder output format changed to: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Llpl;->z:Llnq;

    invoke-interface {v0}, Llnq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llpl;->z:Llnq;

    move-object v2, v0

    check-cast v2, Llpf;

    iget-object v2, v2, Llpf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Llpf;

    iget v3, v3, Llpf;->n:I

    if-eq v3, v1, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v0, "Already started, cannot add video track."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->d:Llns;

    invoke-virtual {v1}, Llns;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MediaMuxerMul"

    const-string v0, "Video track is forbidden and can\'t be added"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->d:Llns;

    move-object v3, v0

    check-cast v3, Llpf;

    iget-object v3, v3, Llpf;->o:Lmfz;

    invoke-virtual {v3, p1}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v1, v3}, Llns;->a(I)V

    check-cast v0, Llpf;

    iget-object v0, v0, Llpf;->d:Llns;

    iput-object p1, v0, Llns;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Llns;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video track getIndex(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Llpl;->z:Llnq;

    invoke-interface {p1}, Llnq;->a()V

    iget-boolean p1, p0, Llpl;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llpl;->e:Llou;

    sget-object v0, Llnt;->b:Llnt;

    iget-object v1, p0, Llpl;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Llou;->a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Llpl;->c:Landroid/media/MediaCodec;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Llpl;->n:J

    iget-wide v2, p0, Llpl;->m:J

    sub-long/2addr p1, v0

    add-long/2addr v2, p1

    iput-wide v2, p0, Llpl;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Total paused time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final c(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llpl;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Llpl;->a(J)V

    return-void
.end method

.method public final d(J)J
    .locals 2

    long-to-double p1, p1

    iget-wide v0, p0, Llpl;->B:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method
