.class public final Ldqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldpq;
.implements Lkdm;
.implements Ldpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbrd;

.field public final B:Ljhy;

.field public final C:Ljhy;

.field public final D:Ljhy;

.field public final E:Ljhy;

.field public final F:Ljhy;

.field public final G:Ljhy;

.field public final H:Ljhy;

.field public final I:Lkdd;

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:I

.field public P:I

.field public Q:Ldou;

.field public final R:Ldpo;

.field public final S:Lbdl;

.field public final T:I

.field private final U:Lpmr;

.field private final V:Ldtn;

.field private final W:Ljava/util/Set;

.field private final X:Lieq;

.field private final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Z:Llik;

.field private final aa:Ljhy;

.field private final ab:Ljzr;

.field private ac:I

.field public final b:Landroid/content/Context;

.field public final c:Lkhp;

.field public final d:Lhdw;

.field public final e:Lcgs;

.field public final f:Ldrr;

.field public final g:Ldps;

.field public final h:Llim;

.field public final i:Lkhr;

.field public final j:Llle;

.field public final k:Lepn;

.field public final l:Llrw;

.field public final m:Landroid/app/Activity;

.field public final n:Ljpt;

.field public final o:Liwz;

.field public final p:Ljava/util/Set;

.field public final q:Ldpe;

.field public final r:Lnzm;

.field public final s:Ldpb;

.field public final t:Lkhq;

.field public final u:Ldri;

.field public final v:Ldrt;

.field public w:F

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhp;Lpmr;Lhdw;Ldrr;Ldps;Llim;Ldtn;Lkhr;Ldri;Lcgs;Llle;Lepn;Ldrt;Ldpo;Llik;Llrw;Landroid/app/Activity;Lieq;Ljpt;Ljava/util/concurrent/ScheduledExecutorService;Liwz;Ljava/util/Set;Lnzm;Ldpe;Lkdd;Ldpb;Lkhq;Lbdl;Ljzr;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p17

    move-object/from16 v4, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput v8, v0, Ldqf;->w:F

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    iput-boolean v9, v0, Ldqf;->J:Z

    iput v10, v0, Ldqf;->P:I

    iput-object v1, v0, Ldqf;->b:Landroid/content/Context;

    move-object v8, p2

    iput-object v8, v0, Ldqf;->c:Lkhp;

    move-object v11, p3

    iput-object v11, v0, Ldqf;->U:Lpmr;

    move-object/from16 v11, p4

    iput-object v11, v0, Ldqf;->d:Lhdw;

    move-object/from16 v11, p5

    iput-object v11, v0, Ldqf;->f:Ldrr;

    move-object/from16 v11, p6

    iput-object v11, v0, Ldqf;->g:Ldps;

    iput-object v2, v0, Ldqf;->h:Llim;

    move-object/from16 v11, p8

    iput-object v11, v0, Ldqf;->V:Ldtn;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldqf;->i:Lkhr;

    move-object/from16 v11, p10

    iput-object v11, v0, Ldqf;->u:Ldri;

    move-object/from16 v11, p11

    iput-object v11, v0, Ldqf;->e:Lcgs;

    move-object/from16 v11, p12

    iput-object v11, v0, Ldqf;->j:Llle;

    move-object/from16 v11, p13

    iput-object v11, v0, Ldqf;->k:Lepn;

    move-object/from16 v11, p14

    iput-object v11, v0, Ldqf;->v:Ldrt;

    move-object/from16 v11, p15

    iput-object v11, v0, Ldqf;->R:Ldpo;

    iput-object v3, v0, Ldqf;->l:Llrw;

    move-object/from16 v11, p18

    iput-object v11, v0, Ldqf;->m:Landroid/app/Activity;

    move-object/from16 v11, p19

    iput-object v11, v0, Ldqf;->X:Lieq;

    move-object/from16 v11, p20

    iput-object v11, v0, Ldqf;->n:Ljpt;

    move-object/from16 v11, p21

    iput-object v11, v0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p22

    iput-object v11, v0, Ldqf;->o:Liwz;

    iput-object v4, v0, Ldqf;->p:Ljava/util/Set;

    iput-object v5, v0, Ldqf;->q:Ldpe;

    move-object/from16 v11, p24

    iput-object v11, v0, Ldqf;->r:Lnzm;

    iput-object v6, v0, Ldqf;->I:Lkdd;

    iput-object v7, v0, Ldqf;->s:Ldpb;

    move-object/from16 v11, p16

    iput-object v11, v0, Ldqf;->Z:Llik;

    move-object/from16 v11, p28

    iput-object v11, v0, Ldqf;->t:Lkhq;

    move-object/from16 v11, p29

    iput-object v11, v0, Ldqf;->S:Lbdl;

    move-object/from16 v11, p30

    iput-object v11, v0, Ldqf;->ab:Ljzr;

    const/4 v11, 0x3

    iput v11, v0, Ldqf;->T:I

    invoke-virtual {p2}, Lkhp;->b()V

    new-instance v8, Lbrd;

    invoke-direct {v8, v3, v4}, Lbrd;-><init>(Llrw;Ljava/util/Set;)V

    iput-object v8, v0, Ldqf;->A:Lbrd;

    iget-object v3, v0, Ldqf;->Z:Llik;

    iget-object v4, v7, Ldpb;->f:Llka;

    new-instance v8, Ldpu;

    invoke-direct {v8, p0}, Ldpu;-><init>(Ldqf;)V

    invoke-interface {v4, v8, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v5, p0}, Ldpe;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p25 .. p25}, Ldpe;->requestLayout()V

    invoke-virtual {v6, p0}, Lkdd;->a(Lkdm;)V

    iput-object v0, v7, Ldpb;->l:Ldpa;

    new-instance v2, Ljhz;

    invoke-direct {v2}, Ljhz;-><init>()V

    iput-object v1, v2, Ljhz;->g:Landroid/content/Context;

    iput-boolean v9, v2, Ljhz;->a:Z

    sget-object v3, Ldto;->c:Ldto;

    iput-object v3, v2, Ljhz;->b:Ldto;

    const/16 v3, 0x5dc

    iput v3, v2, Ljhz;->c:I

    iput-boolean v10, v2, Ljhz;->h:Z

    const/16 v3, 0xc

    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->B:Ljhy;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->C:Ljhy;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->D:Ljhy;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->E:Ljhy;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Lkup;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->F:Ljhy;

    const v3, 0x7f130033

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->G:Ljhy;

    const v3, 0x7f130034

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v0, Ldqf;->H:Ljhy;

    const v3, 0x7f1301b0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ljhz;->f:Ljava/lang/String;

    sget-object v1, Ldto;->e:Ldto;

    iput-object v1, v2, Ljhz;->b:Ldto;

    invoke-virtual {v2}, Ljhz;->a()Ljhy;

    move-result-object v1

    iput-object v1, v0, Ldqf;->aa:Ljhy;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldqf;->W:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldqf;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private final a(Ljava/lang/String;Ldto;)V
    .locals 2

    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    iput-object p1, v0, Ljhz;->f:Ljava/lang/String;

    iput-object p2, v0, Ljhz;->b:Ldto;

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljhz;->a:Z

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object p1

    iget-object p2, p0, Ldqf;->V:Ldtn;

    invoke-interface {p2, p1}, Ldtn;->c(Ldtm;)V

    iget-object p2, p0, Ldqf;->W:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldqf;->s:Ldpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    iget-object v0, p0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldqf;->f()V

    iget-object v0, p0, Ldqf;->X:Lieq;

    const v2, 0x7f120017

    invoke-interface {v0, v2}, Lieq;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldqf;->o:Liwz;

    const v3, 0x7f130023

    invoke-virtual {v2, v3}, Liwz;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldqf;->g:Ldps;

    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    invoke-static {p3, v2}, Lkup;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldqf;->o:Liwz;

    invoke-virtual {v3, v2}, Liwz;->a(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_5

    :goto_1
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    invoke-virtual {p1, v1}, Ljzr;->a(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldqf;->ab:Ljzr;

    invoke-virtual {p1, v0}, Ljzr;->a(I)V

    :cond_5
    :goto_2
    sget-object p1, Ldqf;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldqf;->e()V

    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    iget-object v1, p0, Ldqf;->g:Ldps;

    invoke-virtual {v1}, Ldps;->c()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldto;->a:Ldto;

    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    iget-object v1, p0, Ldqf;->b:Landroid/content/Context;

    iget-object v2, p0, Ldqf;->g:Ldps;

    invoke-virtual {v2}, Ldps;->c()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lkup;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldqf;->h:Llim;

    new-instance v1, Ldqb;

    invoke-direct {v1, p0, p1}, Ldqb;-><init>(Ldqf;I)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljhy;)V
    .locals 1

    iget-object v0, p0, Ldqf;->V:Ldtn;

    invoke-interface {v0, p1}, Ldtn;->c(Ldtm;)V

    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ZI)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static {}, Llim;->a()V

    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, v1, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Ldqf;->c:Lkhp;

    iget-object v2, v2, Lkhp;->c:Lkhl;

    iget-object v2, v2, Lkhl;->b:Lkis;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkis;->a()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Ldqf;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldqf;->L:J

    iget-object v2, v1, Ldqf;->g:Ldps;

    invoke-virtual {v2}, Ldps;->e()F

    move-result v2

    iget-object v3, v1, Ldqf;->g:Ldps;

    iget-object v3, v3, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, Ldqf;->f:Ldrr;

    invoke-virtual {v3}, Ldro;->b()V

    sget-object v3, Ldqf;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldqf;->l:Llrw;

    const-string v5, "record#prepareToStop"

    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldqf;->c:Lkhp;

    monitor-enter v3

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v3, Lkhp;->g:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v3, Lkhp;->c:Lkhl;

    invoke-virtual {v3}, Lkhl;->a()V

    iget-object v3, v3, Lkhl;->b:Lkis;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkis;->a()I

    :cond_3
    iget-object v3, v1, Ldqf;->l:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    if-nez p1, :cond_4

    iget-object v3, v1, Ldqf;->l:Llrw;

    const-string v5, "record#stopCapture"

    invoke-interface {v3, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldqf;->c:Lkhp;

    iget-object v5, v1, Ldqf;->Q:Ldou;

    invoke-virtual {v5}, Ldou;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkhp;->a(Ljava/lang/String;)V

    iget-object v3, v1, Ldqf;->l:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    iget-wide v5, v1, Ldqf;->L:J

    iget-wide v7, v1, Ldqf;->K:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-object v9, v1, Ldqf;->k:Lepn;

    invoke-static/range {p2 .. p2}, Lkup;->a(I)I

    move-result v10

    iget v11, v1, Ldqf;->T:I

    iget-object v3, v1, Ldqf;->Q:Ldou;

    invoke-virtual {v3}, Ldou;->a()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Ldqf;->d()F

    move-result v17

    iget-object v3, v1, Ldqf;->j:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface/range {v9 .. v18}, Lepn;->a(IILjava/lang/String;JJFZ)V

    invoke-direct {v1, v4, v2, v0}, Ldqf;->a(ZFI)V

    iget-object v3, v1, Ldqf;->p:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Ldqf;->p:Ljava/util/Set;

    iget-object v2, v1, Ldqf;->Q:Ldou;

    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v3, v1, Ldqf;->l:Llrw;

    const-string v4, "record#getCapturePreview"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ldqf;->c:Lkhp;

    new-instance v4, Ldqc;

    invoke-direct {v4, v1}, Ldqc;-><init>(Ldqf;)V

    iget-object v6, v3, Lkhp;->j:Lkhr;

    new-instance v7, Lkhm;

    invoke-direct {v7, v3, v4}, Lkhm;-><init>(Lkhp;Lnyu;)V

    invoke-interface {v6, v7}, Lkhr;->a(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldqf;->i:Lkhr;

    sget-object v4, Ldpy;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lkhr;->b(Ljava/lang/Runnable;)V

    iget-object v3, v1, Ldqf;->l:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    invoke-direct {v1, v5, v2, v0}, Ldqf;->a(ZFI)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ldqf;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldqf;->s:Ldpb;

    invoke-virtual {v0}, Ldpb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ldqf;->V:Ldtn;

    iget-object v1, p0, Ldqf;->aa:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqf;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldqf;->K:J

    iget-object v0, p0, Ldqf;->s:Ldpb;

    invoke-virtual {v0, v1}, Ldpb;->a(Z)V

    iget-object v0, p0, Ldqf;->h:Llim;

    iget-object v2, p0, Ldqf;->f:Ldrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldpw;

    invoke-direct {v3, v2}, Ldpw;-><init>(Ldrr;)V

    invoke-virtual {v0, v3}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldqf;->ac:I

    iget-object v2, p0, Ldqf;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_4

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    nop

    :goto_0
    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldqf;->X:Lieq;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Lieq;->a(I)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldqf;->U:Lpmr;

    check-cast v0, Ldsg;

    invoke-virtual {v0}, Ldsg;->a()Ldou;

    move-result-object v0

    iput-object v0, p0, Ldqf;->Q:Ldou;

    new-instance v0, Ldpx;

    invoke-direct {v0, p0}, Ldpx;-><init>(Ldqf;)V

    invoke-direct {p0, v0}, Ldqf;->a(Ljava/lang/Runnable;)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-virtual {p0}, Ldqf;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldqf;->g:Ldps;

    invoke-virtual {v0}, Ldps;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqf;->V:Ldtn;

    iget-object v1, p0, Ldqf;->aa:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldqf;->g:Ldps;

    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Ldqf;->P:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldqf;->B:Ljhy;

    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldqf;->C:Ljhy;

    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldqf;->D:Ljhy;

    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldqf;->g:Ldps;

    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqf;->H:Ljhy;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldqf;->F:Ljhy;

    :goto_0
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldqf;->g:Ldps;

    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldqf;->G:Ljhy;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldqf;->E:Ljhy;

    :goto_1
    invoke-virtual {p0, v0}, Ldqf;->a(Ljhy;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, Ldqf;->b:Landroid/content/Context;

    const v1, 0x7f1301b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldto;->c:Ldto;

    invoke-direct {p0, v0, v1}, Ldqf;->a(Ljava/lang/String;Ldto;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Ldqf;->v:Ldrt;

    invoke-virtual {v0}, Ldrt;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldqf;->w:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtm;

    iget-object v2, p0, Ldqf;->V:Ldtn;

    invoke-interface {v2, v1}, Ldtn;->b(Ldtm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldqf;->W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldqf;->m:Landroid/app/Activity;

    iget v1, p0, Ldqf;->ac:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldqf;->c()V

    return-void
.end method
