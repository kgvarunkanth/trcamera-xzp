.class public final Linp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/hardware/SensorEventListener;

.field public final B:Lcbg;

.field public final C:Lcbn;

.field public final D:Landroid/hardware/Sensor;

.field public E:Lllq;

.field public F:Lisk;

.field public G:Lino;

.field public H:Lise;

.field public I:Lisf;

.field public J:Lnza;

.field public K:Loxz;

.field public L:Liua;

.field public M:Ljava/util/Timer;

.field private final N:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lowh;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lceo;

.field public final v:Lmkz;

.field public final w:Lcgs;

.field public final x:Ljava/lang/Object;

.field public final y:Lpmr;

.field public final z:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFrSelector"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldud;Lceo;Lmkz;Lpmr;Lcgs;Lcbg;Lcbn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lowh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lowh;-><init>([B)V

    iput-object v0, p0, Linp;->f:Lowh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linp;->x:Ljava/lang/Object;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Linp;->J:Lnza;

    sget-object v0, Lchp;->b:Lcgt;

    invoke-interface {p5, v0}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Linp;->N:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Linp;->N:J

    :goto_0
    iput-object p2, p0, Linp;->u:Lceo;

    iput-object p3, p0, Linp;->v:Lmkz;

    iput-object p4, p0, Linp;->y:Lpmr;

    iput-object p5, p0, Linp;->w:Lcgs;

    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    iput-object p3, p0, Linp;->D:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Linp;->z:Landroid/hardware/SensorManager;

    iput-object p6, p0, Linp;->B:Lcbg;

    iput-object p7, p0, Linp;->C:Lcbn;

    new-instance p1, Linm;

    invoke-direct {p1, p0, p2}, Linm;-><init>(Linp;Lceo;)V

    iput-object p1, p0, Linp;->A:Landroid/hardware/SensorEventListener;

    sget-object p1, Liua;->a:Liua;

    iput-object p1, p0, Linp;->L:Liua;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Linp;->K:Loxz;

    return-void
.end method

.method private static final a(Llvb;Lmlw;)V
    .locals 0

    invoke-interface {p1}, Lmlw;->close()V

    invoke-interface {p0}, Llvb;->close()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Linp;->B:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linp;->D:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linp;->z:Landroid/hardware/SensorManager;

    iget-object v2, p0, Linp;->A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    iget-object v0, p0, Linp;->F:Lisk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lisk;->a()V

    return-void

    :cond_1
    return-void
.end method

.method public final a(JLlvb;Lmlw;Lnza;Lnza;)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Linp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-gt v0, v10, :cond_4

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Linp;->a:Ljava/lang/String;

    iget-object v1, v9, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drop dirty frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, v9, Linp;->E:Lllq;

    const-string v1, "Camcorder is null."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Llma;

    iget-object v0, v0, Llma;->a:Llnv;

    const-string v1, "VideoRecorder is null."

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Llnv;->m()Landroid/media/MediaCodec;

    move-result-object v11

    const-string v1, "MediaCodec is null."

    invoke-static {v11, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-lez v3, :cond_5

    iget-object v1, v9, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    sget-object v1, Linp;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() - Wait for at least one frame to stop recording."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    const/4 v15, 0x0

    :goto_3
    iget-object v8, v9, Linp;->x:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v9, Linp;->G:Lino;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Linp;->L:Liua;

    iget-object v6, v9, Linp;->I:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, Linp;->H:Lise;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Linp;->f:Lowh;

    invoke-virtual {v1}, Lowh;->a()D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Liua;->b(D)Lito;

    move-result-object v1

    iget-object v12, v9, Linp;->J:Lnza;

    invoke-virtual {v12}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v9, Linp;->J:Lnza;

    invoke-virtual {v12}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v1}, Lise;->a(Lito;)V

    invoke-virtual {v4, v1}, Lise;->b(Lito;)V

    :goto_4
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    iput-object v12, v9, Linp;->J:Lnza;

    invoke-virtual/range {p6 .. p6}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v9, Linp;->F:Lisk;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Lisk;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v4, Lise;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v10, v4, Lise;->e:Z

    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_9
    :goto_5
    iget v12, v5, Liua;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v1

    move-object/from16 v1, p0

    move-wide/from16 v18, v2

    move-wide/from16 v2, p1

    move-object/from16 v20, v4

    move v4, v12

    move-object v12, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v18

    move-object/from16 v18, v7

    move v7, v15

    move-object/from16 v19, v8

    move-object/from16 v8, p6

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Linp;->a(JIDZLnza;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_a

    move/from16 v22, v15

    const/4 v1, 0x2

    goto/16 :goto_7

    :cond_a
    if-nez v15, :cond_d

    const-wide/16 v1, 0x2710

    invoke-virtual {v11, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v11, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface/range {p4 .. p4}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v2, v12, Liua;->f:I

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v22, v6, v16

    if-eqz v22, :cond_b

    iget-object v6, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move/from16 v22, v15

    int-to-long v14, v2

    div-long/2addr v4, v14

    add-long/2addr v6, v4

    goto :goto_6

    :cond_b
    move/from16 v22, v15

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v9, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v6, v4

    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-object v2, v11

    const/4 v1, 0x2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_7

    :cond_c
    move/from16 v22, v15

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    move/from16 v22, v15

    const/4 v1, 0x2

    sget-object v2, Linp;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_7
    iget-object v2, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_e

    :goto_8
    goto :goto_9

    :cond_e
    iget-object v2, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :goto_9
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v3, v9, Linp;->N:J

    invoke-virtual {v11, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    const/4 v4, -0x2

    if-ne v3, v4, :cond_f

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Llnv;->a(Landroid/media/MediaFormat;)V

    move-object/from16 v0, v20

    goto/16 :goto_d

    :cond_f
    if-gez v3, :cond_10

    sget-object v0, Linp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selectAndDropFrames() - Unexpected result during dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    goto/16 :goto_d

    :cond_10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v4

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_a
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_13

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v1, v12, Liua;->f:I

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_12

    iget-object v6, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    int-to-long v14, v1

    div-long/2addr v4, v14

    add-long/2addr v6, v4

    goto :goto_b

    :cond_12
    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v9, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_b
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Llnv;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v9, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_c

    :cond_13
    nop

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v10, 0x0

    :goto_c
    iget-object v0, v9, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v10, :cond_14

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lise;->d(Lito;)V

    goto :goto_d

    :cond_14
    move-object/from16 v0, v20

    goto :goto_d

    :cond_15
    move-object/from16 v0, v20

    :goto_d
    if-eqz v22, :cond_17

    sget-object v1, Linp;->a:Ljava/lang/String;

    const-string v2, "Received Eos frame. Stop recording."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Linp;->b()J

    move-result-wide v1

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Lisf;->c(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->e()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->d(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->a(J)V

    invoke-virtual/range {p0 .. p0}, Linp;->d()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lisf;->b(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, v9, Linp;->L:Liua;

    iget v3, v3, Liua;->f:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lise;->a(J)V

    iget-object v1, v9, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lise;->b(J)V

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lise;->c(J)V

    iget-object v1, v9, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lise;->d(J)V

    iget-object v1, v9, Linp;->K:Loxz;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object/from16 v0, v20

    :cond_17
    :goto_e
    if-nez v22, :cond_18

    iget-object v1, v9, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, v12, Liua;->f:I

    int-to-float v3, v3

    move-object/from16 v7, v18

    check-cast v7, Lipv;

    iget-object v4, v7, Lipv;->a:Lisc;

    invoke-virtual {v4, v1, v2, v3}, Lisc;->a(JF)V

    iget-object v1, v9, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v0, v13}, Lise;->c(Lito;)V

    :cond_18
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static/range {p3 .. p4}, Linp;->a(Llvb;Lmlw;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v19, v8

    :goto_f
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_f
.end method

.method final a(JIDZLnza;)Z
    .locals 2

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p4

    double-to-int p3, v0

    int-to-long p3, p3

    rem-long/2addr p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p7}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Linp;->a:Ljava/lang/String;

    const-string p5, "The frame is not warped. Ignore"

    invoke-static {p2, p5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p7}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    and-int/2addr p1, p2

    :cond_3
    if-nez p1, :cond_4

    if-nez p6, :cond_4

    iget-object p1, p0, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return p4

    :cond_4
    return p3
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Linp;->L:Liua;

    iget v2, v2, Liua;->f:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
