.class public final Liqm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Llrw;

.field public final B:Lepn;

.field public final C:Llra;

.field public final D:Lcee;

.field public final E:Lcki;

.field public final F:Letp;

.field public final G:Lcbx;

.field public final H:Lcac;

.field public final I:Lcdz;

.field public J:Lmhd;

.field public K:Loxj;

.field public L:Liua;

.field public final M:Lbdl;

.field public final N:Lbqz;

.field private final O:Lcbg;

.field private final P:Lcbn;

.field private final Q:Ljta;

.field private final R:Liqg;

.field private final S:Liqe;

.field private final T:Liqf;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lceo;

.field public final d:Lieq;

.field public final e:Lixf;

.field public final f:Llka;

.field public final g:Landroid/content/Context;

.field public final h:Lijz;

.field public final i:Livb;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Linp;

.field public final l:Lcgs;

.field public final m:Lioq;

.field public final n:Likp;

.field public final o:Lbiv;

.field public final p:Llim;

.field public final q:Lesg;

.field public final r:Ljava/lang/Object;

.field public final s:Lgog;

.field public final t:Ljjy;

.field public final u:Lhrh;

.field public final v:Lijp;

.field public final w:Liph;

.field public final x:Liri;

.field public final y:Lirc;

.field public final z:Lisc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lceo;Lieq;Lixf;Landroid/content/Context;Lijz;Livb;Ljava/util/concurrent/Executor;Linp;Lcgs;Lbdl;Likp;Llik;Lbiv;Llim;Lesg;Lbqz;Ldtn;Lgog;Lpmr;Ljjy;Lhrh;Lijp;Lioq;Liph;Liri;Lirc;Lisc;Llrw;Lepn;Lcbg;Lcee;Lcki;Lhtk;Lcbn;Letp;Llra;Ljta;Lcbx;Lcac;Lcdz;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v0, p24

    move-object/from16 v10, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v7, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Liqm;->r:Ljava/lang/Object;

    sget-object v1, Liua;->a:Liua;

    iput-object v1, v7, Liqm;->L:Liua;

    move-object v3, p1

    iput-object v3, v7, Liqm;->c:Lceo;

    move-object/from16 v1, p2

    iput-object v1, v7, Liqm;->d:Lieq;

    move-object/from16 v1, p3

    iput-object v1, v7, Liqm;->e:Lixf;

    move-object/from16 v11, p4

    iput-object v11, v7, Liqm;->g:Landroid/content/Context;

    move-object/from16 v1, p5

    iput-object v1, v7, Liqm;->h:Lijz;

    move-object/from16 v1, p6

    iput-object v1, v7, Liqm;->i:Livb;

    move-object/from16 v4, p9

    iput-object v4, v7, Liqm;->l:Lcgs;

    move-object/from16 v1, p36

    iput-object v1, v7, Liqm;->C:Llra;

    move-object/from16 v1, p23

    iput-object v1, v7, Liqm;->m:Lioq;

    move-object/from16 v1, p8

    iput-object v1, v7, Liqm;->k:Linp;

    move-object/from16 v1, p10

    iput-object v1, v7, Liqm;->M:Lbdl;

    move-object/from16 v1, p7

    iput-object v1, v7, Liqm;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p11

    iput-object v1, v7, Liqm;->n:Likp;

    move-object/from16 v1, p13

    iput-object v1, v7, Liqm;->o:Lbiv;

    iput-object v9, v7, Liqm;->p:Llim;

    move-object/from16 v1, p15

    iput-object v1, v7, Liqm;->q:Lesg;

    move-object/from16 v1, p16

    iput-object v1, v7, Liqm;->N:Lbqz;

    move-object/from16 v1, p18

    iput-object v1, v7, Liqm;->s:Lgog;

    move-object/from16 v1, p20

    iput-object v1, v7, Liqm;->t:Ljjy;

    move-object/from16 v1, p21

    iput-object v1, v7, Liqm;->u:Lhrh;

    new-instance v1, Llka;

    sget-object v2, Liny;->a:Liny;

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Liqm;->f:Llka;

    move-object/from16 v1, p22

    iput-object v1, v7, Liqm;->v:Lijp;

    iput-object v0, v7, Liqm;->w:Liph;

    move-object/from16 v12, p25

    iput-object v12, v7, Liqm;->x:Liri;

    move-object/from16 v1, p26

    iput-object v1, v7, Liqm;->y:Lirc;

    iput-object v10, v7, Liqm;->z:Lisc;

    move-object/from16 v1, p28

    iput-object v1, v7, Liqm;->A:Llrw;

    move-object/from16 v1, p29

    iput-object v1, v7, Liqm;->B:Lepn;

    move-object/from16 v5, p30

    iput-object v5, v7, Liqm;->O:Lcbg;

    move-object/from16 v1, p31

    iput-object v1, v7, Liqm;->D:Lcee;

    move-object/from16 v1, p32

    iput-object v1, v7, Liqm;->E:Lcki;

    move-object/from16 v2, p34

    iput-object v2, v7, Liqm;->P:Lcbn;

    move-object/from16 v1, p35

    iput-object v1, v7, Liqm;->F:Letp;

    move-object/from16 v1, p37

    iput-object v1, v7, Liqm;->Q:Ljta;

    move-object/from16 v1, p38

    iput-object v1, v7, Liqm;->G:Lcbx;

    move-object/from16 v1, p39

    iput-object v1, v7, Liqm;->H:Lcac;

    move-object/from16 v1, p40

    iput-object v1, v7, Liqm;->I:Lcdz;

    iget-object v0, v0, Liph;->d:Llka;

    new-instance v1, Lipo;

    invoke-direct {v1, p0}, Lipo;-><init>(Liqm;)V

    invoke-interface {v0, v1, v9}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v8, v0}, Llik;->a(Llqu;)V

    new-instance v13, Lipt;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v6}, Lipt;-><init>(Liqm;Lcbn;Lceo;Lcgs;Lcbg;Lpmr;)V

    move-object/from16 v0, p33

    invoke-virtual {v0, v13, v9}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v8, v0}, Llik;->a(Llqu;)V

    new-instance v0, Liqe;

    move-object/from16 p5, v0

    move-object/from16 p6, p0

    move-object/from16 p7, p14

    move-object/from16 p8, p25

    move-object/from16 p9, p17

    move-object/from16 p10, p4

    invoke-direct/range {p5 .. p10}, Liqe;-><init>(Liqm;Llim;Liri;Ldtn;Landroid/content/Context;)V

    iput-object v0, v7, Liqm;->S:Liqe;

    new-instance v0, Liqf;

    invoke-direct {v0, p0, v10}, Liqf;-><init>(Liqm;Lisc;)V

    iput-object v0, v7, Liqm;->T:Liqf;

    new-instance v0, Liqg;

    invoke-direct {v0, p0}, Liqg;-><init>(Liqm;)V

    iput-object v0, v7, Liqm;->R:Liqg;

    iget-object v0, v7, Liqm;->w:Liph;

    iget-object v1, v7, Liqm;->S:Liqe;

    iput-object v1, v0, Liph;->T:Liqe;

    iget-object v0, v7, Liqm;->z:Lisc;

    iget-object v1, v7, Liqm;->T:Liqf;

    iput-object v1, v0, Lisc;->P:Liqf;

    iget-object v0, v7, Liqm;->y:Lirc;

    iget-object v1, v7, Liqm;->R:Liqg;

    iput-object v1, v0, Lirc;->n:Liqg;

    return-void
.end method


# virtual methods
.method public final a()Liua;
    .locals 1

    iget-object v0, p0, Liqm;->L:Liua;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Liqm;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Liqm;->f:Llka;

    sget-object v1, Liny;->e:Liny;

    invoke-virtual {p1, v1}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmhd;Liua;)V
    .locals 7

    invoke-static {p2}, Liua;->a(Liua;)Llmd;

    move-result-object v0

    iput-object p1, p0, Liqm;->J:Lmhd;

    iget-object v1, p0, Liqm;->w:Liph;

    iget-object v2, v1, Liph;->d:Llka;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llka;->a(Ljava/lang/Object;)V

    iput-object v0, v1, Liph;->C:Llmd;

    iput-object p1, v1, Liph;->D:Lmhd;

    iput-object p2, v1, Liph;->K:Liua;

    iget-object p1, v1, Liph;->c:Lcgs;

    sget-object v0, Lchp;->d:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Liph;->i:Linp;

    iget-object v0, p1, Linp;->B:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Linp;->u:Lceo;

    iget-object v2, p1, Linp;->w:Lcgs;

    iget-object v4, p1, Linp;->B:Lcbg;

    iget-object v5, p1, Linp;->C:Lcbn;

    invoke-static {v0, v2, v4, v5}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v0

    iget-object v2, p1, Linp;->y:Lpmr;

    check-cast v2, Lisn;

    invoke-virtual {v2}, Lisn;->a()Lism;

    move-result-object v2

    iput-object v2, p1, Linp;->F:Lisk;

    iget-object v2, p1, Linp;->F:Lisk;

    iget-object v4, p1, Linp;->u:Lceo;

    invoke-virtual {v4}, Lceo;->c()Z

    move-result v4

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v5

    iget v5, v5, Llqv;->a:I

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    iget v0, v0, Llqv;->b:I

    new-instance v6, Linl;

    invoke-direct {v6, p1}, Linl;-><init>(Linp;)V

    invoke-interface {v2, v4, v5, v0, v6}, Lisk;->a(ZIILinl;)V

    iget-object v0, p1, Linp;->D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Linp;->z:Landroid/hardware/SensorManager;

    iget-object v4, p1, Linp;->A:Landroid/hardware/SensorEventListener;

    iget-object v5, p1, Linp;->v:Lmkz;

    invoke-virtual {v5}, Lmkz;->e()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    new-instance p1, Lipc;

    invoke-direct {p1, v1}, Lipc;-><init>(Liph;)V

    iput-object p1, v1, Liph;->y:Lllr;

    iput-object p2, p0, Liqm;->L:Liua;

    iget-object p1, p0, Liqm;->l:Lcgs;

    sget-object v0, Lchp;->d:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liqm;->m:Lioq;

    iget-object v0, p1, Lioq;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Lioq;->z:Liua;

    iget-object p1, p1, Lioq;->d:Lowh;

    invoke-virtual {p2}, Liua;->a()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lowh;->a(D)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    iget-object p1, p0, Liqm;->k:Linp;

    iput-object p2, p1, Linp;->L:Liua;

    iget-object p1, p1, Linp;->f:Lowh;

    invoke-virtual {p2}, Liua;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lowh;->a(D)V

    return-void
.end method

.method final a(Z)V
    .locals 7

    iget-object v0, p0, Liqm;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Liny;

    invoke-static {v0}, Liny;->a(Liny;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Liqm;->a:Ljava/lang/String;

    iget-object v0, p0, Liqm;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t stop recording immediately: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqm;->f:Llka;

    sget-object v1, Liny;->i:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqm;->w:Liph;

    sget-object v1, Liph;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stopRecording() Stop by error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Codec error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_1
    iget-object p1, v0, Liph;->c:Lcgs;

    sget-object v1, Lchp;->d:Lcgt;

    invoke-interface {p1, v1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liph;->r:Lioq;

    iget-object v2, p1, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p1, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lioq;->b()V

    iget-object v2, p1, Lioq;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p1, Lioq;->y:Loxz;

    iget-object p1, p1, Lioq;->y:Loxz;

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lioq;->A:Lmfy;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v1, Liou;

    invoke-direct {v1, v0}, Liou;-><init>(Liph;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p1, v1, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object p1, v0, Liph;->i:Linp;

    iget-object v2, p1, Linp;->M:Ljava/util/Timer;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :goto_1
    iget-object v2, p1, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p1, Linp;->K:Loxz;

    iget-object p1, p1, Linp;->K:Loxz;

    new-instance v1, Liov;

    invoke-direct {v1, v0}, Liov;-><init>(Liph;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p1, v1, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Liqm;->K:Loxj;

    iget-object p1, p0, Liqm;->y:Lirc;

    iget-object p1, p1, Lirc;->h:Lilo;

    invoke-virtual {p1}, Lilo;->a()V

    iget-object p1, p0, Liqm;->y:Lirc;

    iget-object v0, p1, Lirc;->c:Lbij;

    invoke-interface {v0}, Lbij;->s()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lirc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Liqm;->t:Ljjy;

    invoke-interface {p1}, Ljjy;->f()V

    iget-object p1, p0, Liqm;->p:Llim;

    new-instance v0, Lipq;

    invoke-direct {v0, p0}, Lipq;-><init>(Liqm;)V

    invoke-virtual {p1, v0}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Liqm;->d:Lieq;

    const v0, 0x7f120017

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Liqm;->A:Llrw;

    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqm;->w:Liph;

    invoke-virtual {v0}, Liph;->d()V

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, v0, Liph;->E:Llik;

    iget-object v1, v0, Liph;->D:Lmhd;

    iget-object v2, v0, Liph;->Q:Lmab;

    iget-object v2, v2, Lmab;->a:Lmgv;

    invoke-interface {v2, v1}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Liph;->z:Lmgy;

    iget-object v1, v0, Liph;->Q:Lmab;

    iget-object v1, v1, Lmab;->a:Lmgv;

    iget-object v2, v0, Liph;->z:Lmgy;

    invoke-interface {v1, v2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Liph;->A:Lmgk;

    new-instance v1, Ljzd;

    iget-object v2, v0, Liph;->Q:Lmab;

    iget-object v2, v2, Lmab;->a:Lmgv;

    iget-object v3, v0, Liph;->A:Lmgk;

    invoke-direct {v1, v2, v3}, Ljzd;-><init>(Lmgv;Lmgk;)V

    iput-object v1, v0, Liph;->B:Ljzd;

    iget-object v1, v0, Liph;->A:Lmgk;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liph;->N:I

    new-instance v1, Lgln;

    iget-object v2, v0, Liph;->n:Llkl;

    iget-object v3, v0, Liph;->A:Lmgk;

    invoke-direct {v1, v2, v3}, Lgln;-><init>(Llkl;Lmgk;)V

    iput-object v1, v0, Liph;->F:Lgln;

    iget-object v1, v0, Liph;->f:Lceo;

    iget-object v2, v0, Liph;->c:Lcgs;

    iget-object v3, v0, Liph;->t:Lcbg;

    iget-object v4, v0, Liph;->u:Lcbn;

    invoke-static {v1, v2, v3, v4}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    invoke-virtual {v0, v1}, Liph;->a(Llqh;)Llqv;

    move-result-object v1

    iget-object v2, v0, Liph;->s:Llrw;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v0, Liph;->z:Lmgy;

    invoke-static {v2, v1}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object v2

    sget-object v3, Liph;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liph;->f:Lceo;

    iget-object v3, v0, Liph;->c:Lcgs;

    iget-object v4, v0, Liph;->t:Lcbg;

    iget-object v5, v0, Liph;->u:Lcbn;

    invoke-static {v1, v3, v4, v5}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Liph;->t:Lcbg;

    invoke-virtual {v4}, Lcbg;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-static {v6}, Lnqk;->b(I)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v5}, Lnqk;->b(I)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v4, v0, Liph;->c:Lcgs;

    sget-object v8, Lchp;->d:Lcgt;

    invoke-interface {v4, v8}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Liph;->t:Lcbg;

    invoke-virtual {v4}, Lcbg;->a()Z

    move-result v4

    invoke-static {v4}, Lnqk;->a(I)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    nop

    invoke-static {v5}, Lnqk;->a(I)Llvx;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v4, :cond_2

    sget-object v4, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lnyi;->a:Lnyi;

    :goto_1
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvx;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    sget-object v4, Ljxq;->n:Ljxq;

    invoke-static {v4}, Lmrt;->a(Ljxq;)Logs;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Liph;->c:Lcgs;

    sget-object v7, Lchp;->d:Lcgt;

    invoke-interface {v4, v7}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    invoke-virtual {v4, v1}, Llwe;->a(Llqv;)V

    iget-object v1, v0, Liph;->z:Lmgy;

    invoke-virtual {v4, v1}, Llwe;->a(Lmgy;)V

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Llwe;->b(I)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Llwe;->a(I)V

    sget-object v1, Llwh;->a:Llwh;

    invoke-virtual {v4, v1}, Llwe;->a(Llwh;)V

    const-wide/32 v7, 0x10000

    invoke-virtual {v4, v7, v8}, Llwe;->a(J)V

    invoke-virtual {v4, v6}, Llwe;->a(Z)V

    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v1

    iget-object v4, v0, Liph;->A:Lmgk;

    iget-object v7, v0, Liph;->C:Llmd;

    invoke-static {v4, v7, v3}, Lnqk;->a(Lmgk;Llmd;Ljava/util/Set;)Llvm;

    move-result-object v4

    iget-object v7, v0, Liph;->z:Lmgy;

    invoke-virtual {v4, v7}, Llvm;->a(Lmgy;)V

    invoke-virtual {v4, v1}, Llvm;->a(Llwf;)V

    invoke-virtual {v4, v2}, Llvm;->a(Llwf;)V

    iget-object v7, v0, Liph;->U:Loux;

    invoke-virtual {v4, v7}, Llvm;->a(Loux;)V

    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v4

    invoke-virtual {v1}, Llmg;->b()Llqv;

    move-result-object v1

    invoke-virtual {v4, v1}, Llwe;->a(Llqv;)V

    iget-object v1, v0, Liph;->z:Lmgy;

    invoke-virtual {v4, v1}, Llwe;->a(Lmgy;)V

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, Llwe;->b(I)V

    const/16 v7, 0xf

    invoke-virtual {v4, v7}, Llwe;->a(I)V

    sget-object v7, Llwh;->a:Llwh;

    invoke-virtual {v4, v7}, Llwe;->a(Llwh;)V

    invoke-virtual {v4, v6}, Llwe;->a(Z)V

    invoke-virtual {v4}, Llwe;->a()Llwf;

    move-result-object v4

    iget-object v7, v0, Liph;->A:Lmgk;

    invoke-interface {v7}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v8

    new-instance v9, Llqv;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v9, v10, v7}, Llqv;-><init>(II)V

    invoke-virtual {v8, v9}, Llwe;->a(Llqv;)V

    iget-object v7, v0, Liph;->z:Lmgy;

    invoke-virtual {v8, v7}, Llwe;->a(Lmgy;)V

    invoke-virtual {v8, v1}, Llwe;->b(I)V

    invoke-virtual {v8, v6}, Llwe;->a(I)V

    sget-object v1, Llwh;->a:Llwh;

    invoke-virtual {v8, v1}, Llwe;->a(Llwh;)V

    invoke-virtual {v8}, Llwe;->a()Llwf;

    move-result-object v1

    iget-object v7, v0, Liph;->A:Lmgk;

    iget-object v8, v0, Liph;->C:Llmd;

    invoke-static {v7, v8, v3}, Lnqk;->a(Lmgk;Llmd;Ljava/util/Set;)Llvm;

    move-result-object v7

    iget-object v8, v0, Liph;->z:Lmgy;

    invoke-virtual {v7, v8}, Llvm;->a(Lmgy;)V

    invoke-virtual {v7, v4}, Llvm;->a(Llwf;)V

    invoke-virtual {v7, v2}, Llvm;->a(Llwf;)V

    invoke-virtual {v7, v1}, Llvm;->a(Llwf;)V

    iget-object v1, v0, Liph;->U:Loux;

    invoke-virtual {v7, v1}, Llvm;->a(Loux;)V

    invoke-virtual {v7}, Llvm;->a()Llvn;

    move-result-object v1

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    :goto_3
    iget-object v7, v0, Liph;->Q:Lmab;

    invoke-virtual {v7, v4}, Lmab;->a(Llvn;)Llvk;

    move-result-object v4

    iget-object v7, v0, Liph;->E:Llik;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Llik;->a(Llqu;)V

    iput-object v4, v0, Liph;->P:Llvk;

    invoke-interface {v4, v3}, Llvk;->a(Ljava/util/Set;)V

    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v3

    invoke-interface {v3, v2}, Llvl;->a(Llwf;)Llwd;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Liph;->H:Llwd;

    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v3

    invoke-interface {v3, v1}, Llvl;->a(Llwf;)Llwd;

    move-result-object v1

    iget-object v3, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Liph;->I:Llwd;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    iput-object v2, v0, Liph;->R:Llze;

    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    iput-object v1, v0, Liph;->S:Llze;

    iget-object v1, v0, Liph;->E:Llik;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    iget-object v1, v0, Liph;->s:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, v0, Liph;->P:Llvk;

    if-eqz v1, :cond_5

    iget-object v2, v0, Liph;->R:Llze;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    iget-object v2, v0, Liph;->E:Llik;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liph;->E:Llik;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    new-instance v2, Liow;

    invoke-direct {v2, v0, v1}, Liow;-><init>(Liph;Llvd;)V

    iput-object v2, v0, Liph;->O:Llvc;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liph;->O:Llvc;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Llvd;->a(Llvc;)V

    :cond_5
    iget-object v1, v0, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Liph;->c()V

    :goto_4
    iget-object v1, v0, Liph;->P:Llvk;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Liph;->E:Llik;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liph;->F:Lgln;

    new-instance v4, Lioz;

    invoke-direct {v4, v1}, Lioz;-><init>(Llvk;)V

    iget-object v1, v0, Liph;->k:Llim;

    invoke-virtual {v3, v4, v1}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    :goto_5
    iget-object v1, v0, Liph;->D:Lmhd;

    iget-object v2, v0, Liph;->f:Lceo;

    invoke-virtual {v2, v1}, Lceo;->a(Lmhd;)V

    iget-object v1, v0, Liph;->v:Lkfq;

    iget-object v2, v0, Liph;->K:Liua;

    iget v2, v2, Liua;->f:I

    invoke-static {v2, v2}, Llmd;->a(II)Llmd;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    invoke-interface {v1, v2}, Lkfq;->a(Lnza;)V

    iget-object v1, v0, Liph;->v:Lkfq;

    invoke-interface {v1}, Lkfq;->l()V

    iget-object v1, v0, Liph;->q:Liog;

    iget-object v2, v0, Liph;->A:Lmgk;

    iget-object v3, v0, Liph;->P:Llvk;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liph;->E:Llik;

    iget-object v0, v0, Liph;->F:Lgln;

    iget-object v6, v1, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Liog;->k:Lmgk;

    iput-object v3, v1, Liog;->l:Llvk;

    iput-object v0, v1, Liog;->n:Lgln;

    iput-object v4, v1, Liog;->m:Llik;

    invoke-interface {v3}, Llvk;->c()Lluz;

    move-result-object v0

    iget-object v2, v1, Liog;->i:Lfvd;

    iget-object v2, v2, Lfvd;->a:Llkl;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lluz;->d(Ljava/lang/Integer;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {v3, v0}, Llvk;->a(Llva;)V

    iget-object v0, v1, Liog;->i:Lfvd;

    iget-object v0, v0, Lfvd;->a:Llkl;

    new-instance v2, Linz;

    invoke-direct {v2, v3}, Linz;-><init>(Llvk;)V

    sget-object v5, Lowp;->a:Lowp;

    invoke-interface {v0, v2, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    iget-object v0, v1, Liog;->b:Lfta;

    iget-object v0, v0, Lfta;->b:Llle;

    new-instance v2, Lioa;

    invoke-direct {v2, v3}, Lioa;-><init>(Llvk;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-interface {v0, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    iget-object v0, v1, Liog;->b:Lfta;

    iget-object v0, v0, Lfta;->a:Llle;

    new-instance v2, Liob;

    invoke-direct {v2, v1}, Liob;-><init>(Liog;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    iget-object v0, p0, Liqm;->c:Lceo;

    iget-object v1, p0, Liqm;->l:Lcgs;

    iget-object v2, p0, Liqm;->O:Lcbg;

    iget-object v3, p0, Liqm;->P:Lcbn;

    invoke-static {v0, v1, v2, v3}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v0

    invoke-virtual {v0}, Llmg;->b()Llqv;

    move-result-object v0

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v0

    iget-object v1, p0, Liqm;->J:Lmhd;

    iget-object v2, p0, Liqm;->w:Liph;

    invoke-virtual {v2, v0}, Liph;->a(Llqh;)Llqv;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ljtj;->a(Lmhd;Llqv;Llqh;)Ljtj;

    move-result-object v0

    iget-object v1, p0, Liqm;->Q:Ljta;

    sget-object v2, Lnyi;->a:Lnyi;

    invoke-virtual {v1, v0, v2}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v0

    new-instance v1, Liqh;

    invoke-direct {v1, p0}, Liqh;-><init>(Liqm;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 8

    iget-object v0, p0, Liqm;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Liny;

    sget-object v1, Liny;->e:Liny;

    invoke-virtual {v0, v1}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqm;->f:Llka;

    sget-object v1, Liny;->f:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqm;->x:Liri;

    invoke-virtual {v0}, Liqo;->d()V

    iget-object v0, p0, Liqm;->p:Llim;

    new-instance v1, Liqa;

    invoke-direct {v1, p0}, Liqa;-><init>(Liqm;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liqm;->d:Lieq;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Lieq;->a(I)V

    iget-object v0, p0, Liqm;->t:Ljjy;

    invoke-interface {v0}, Ljjy;->e()V

    iget-object v0, p0, Liqm;->w:Liph;

    sget-object v1, Liph;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liph;->G:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, v0, Liph;->G:Lnza;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liph;->a(J)Ljava/io/File;

    move-result-object v5

    iget-object v1, v0, Liph;->m:Lgog;

    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v6

    iget-object v1, v0, Liph;->f:Lceo;

    iget-object v2, v0, Liph;->c:Lcgs;

    iget-object v3, v0, Liph;->t:Lcbg;

    iget-object v4, v0, Liph;->u:Lcbn;

    invoke-static {v1, v2, v3, v4}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v3

    invoke-static {v3}, Llnd;->a(Llmg;)Llnd;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Liph;->z:Lmgy;

    invoke-static {v2, v1}, Lors;->a(Lmgy;Llnd;)Llnb;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Llnl;

    invoke-direct {v4, v3}, Llnl;-><init>(Llmg;)V

    iput-object v1, v4, Llnl;->b:Llnb;

    new-instance v7, Lioy;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lioy;-><init>(Liph;Llmg;Llnl;Ljava/io/File;Llqs;)V

    iget-object v1, v0, Liph;->h:Ljava/util/concurrent/Executor;

    invoke-static {v7, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    new-instance v2, Lios;

    invoke-direct {v2, v0}, Lios;-><init>(Liph;)V

    iget-object v0, v0, Liph;->k:Llim;

    invoke-interface {v1, v2, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liqm;->y:Lirc;

    iget-object v1, v0, Lirc;->h:Lilo;

    new-instance v2, Liqu;

    invoke-direct {v2, v0}, Liqu;-><init>(Lirc;)V

    invoke-virtual {v1, v2}, Lilo;->a(Liln;)V

    iget-object v0, p0, Liqm;->y:Lirc;

    iget-object v1, v0, Lirc;->c:Lbij;

    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lirc;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    sget-object v0, Liqm;->a:Ljava/lang/String;

    const-string v1, "Device status is not allowed to start recording"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Liqm;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Liqm;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Liny;

    invoke-static {v0}, Liny;->a(Liny;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liqm;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqm;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqm;->w:Liph;

    invoke-virtual {v0}, Liph;->d()V

    iget-object v0, p0, Liqm;->x:Liri;

    invoke-virtual {v0}, Liqo;->g()V

    iget-object v0, p0, Liqm;->l:Lcgs;

    sget-object v1, Lchp;->d:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqm;->k:Linp;

    invoke-virtual {v0}, Linp;->a()V

    :cond_0
    iget-object v0, p0, Liqm;->c:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    iget-object v1, p0, Liqm;->L:Liua;

    invoke-virtual {p0, v0, v1}, Liqm;->a(Lmhd;Liua;)V

    invoke-virtual {p0}, Liqm;->b()V

    iget-object v0, p0, Liqm;->w:Liph;

    invoke-virtual {v0}, Liph;->a()V

    return-void
.end method
