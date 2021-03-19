.class public final Lfkg;
.super Lbim;

# interfaces
.implements Lbiw;
.implements Ldfk;


# static fields
.field private static V:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lhoa;

.field public final E:Ljct;

.field public final F:Landroid/os/Handler;

.field public final G:Ldeo;

.field public final H:Llle;

.field public final I:Ljava/util/Set;

.field public J:Z

.field public K:Landroid/os/Handler;

.field public L:Ldfl;

.field protected M:Llr;

.field protected N:Llr;

.field public final O:Landroid/content/DialogInterface$OnClickListener;

.field public final P:Landroid/view/View$OnTouchListener;

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public final U:Lddq;

.field private final W:Ljpt;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Y:Lbiu;

.field private final Z:Llim;

.field private final aa:Lils;

.field private final ab:Landroid/content/Context;

.field private final ac:Lcgs;

.field private final ad:Landroid/view/View;

.field private final ae:Leka;

.field private final af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lejc;

.field private final ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ai:Z

.field private final aj:Llkl;

.field private ak:Llik;

.field private final al:Lgof;

.field private final am:Llle;

.field private final an:Lbrd;

.field private ao:Landroid/os/HandlerThread;

.field private final ap:Ljjo;

.field private final aq:Llra;

.field private final ar:Leki;

.field private final as:Leki;

.field private final at:Leki;

.field private final au:Lhwd;

.field private final av:Ldvy;

.field private final aw:Ldvw;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ljava/lang/Runnable;

.field public final b:Lejr;

.field public final c:Z

.field public final d:Lhdw;

.field public final e:Lhdr;

.field public final f:Lieq;

.field public final g:Liks;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Ljqb;

.field public j:Leih;

.field public k:Lehp;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lejy;

.field public p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final q:Ldua;

.field public final r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public s:Z

.field public t:I

.field public u:Leiw;

.field public v:Leit;

.field public final w:Lbij;

.field public final x:Ljjy;

.field public final y:Lepn;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhoa;Lbiu;Lbij;Ljjy;ZLieq;Lcgs;Lhdw;Lhdr;Liki;Llik;Llim;Llkl;Ldvy;Ljct;Liks;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lepn;Ldeo;Lddq;Lhqa;Lhrj;Lgof;Llle;Ljava/util/Set;Lils;Llle;Lhoq;Llrw;)V
    .locals 12

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p26

    invoke-direct {p0}, Lbim;-><init>()V

    const/4 v7, 0x1

    iput v7, v1, Lfkg;->T:I

    const/4 v8, 0x0

    iput-boolean v8, v1, Lfkg;->s:Z

    iput v8, v1, Lfkg;->t:I

    iput-boolean v7, v1, Lfkg;->ai:Z

    new-instance v9, Lfke;

    invoke-direct {v9, p0}, Lfke;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->F:Landroid/os/Handler;

    iput-boolean v8, v1, Lfkg;->J:Z

    new-instance v9, Lfjl;

    invoke-direct {v9, p0}, Lfjl;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->O:Landroid/content/DialogInterface$OnClickListener;

    new-instance v9, Lfjv;

    invoke-direct {v9, p0}, Lfjv;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->P:Landroid/view/View$OnTouchListener;

    new-instance v9, Ljjp;

    invoke-direct {v9, p0}, Ljjp;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->ap:Ljjo;

    iput v8, v1, Lfkg;->Q:I

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lfkg;->R:J

    new-instance v9, Lfjw;

    invoke-direct {v9, p0}, Lfjw;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->aq:Llra;

    new-instance v9, Lfjx;

    invoke-direct {v9, p0}, Lfjx;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->ar:Leki;

    new-instance v9, Lfjz;

    invoke-direct {v9, p0}, Lfjz;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->as:Leki;

    new-instance v9, Lfkb;

    invoke-direct {v9, p0}, Lfkb;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->at:Leki;

    const/4 v9, 0x2

    iput v9, v1, Lfkg;->S:I

    new-instance v9, Lfkc;

    const-string v10, "panorama_upgrade_version"

    invoke-direct {v9, v10}, Lfkc;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lfkg;->au:Lhwd;

    new-instance v9, Lfkd;

    invoke-direct {v9, p0}, Lfkd;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->aw:Ldvw;

    new-instance v9, Lfjq;

    invoke-direct {v9, p0}, Lfjq;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->ax:Ljava/lang/Runnable;

    new-instance v9, Lfjr;

    invoke-direct {v9, p0}, Lfjr;-><init>(Lfkg;)V

    iput-object v9, v1, Lfkg;->ay:Ljava/lang/Runnable;

    iput-object v3, v1, Lfkg;->Z:Llim;

    move-object/from16 v9, p27

    iput-object v9, v1, Lfkg;->aa:Lils;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lfkg;->w:Lbij;

    iput-object v0, v1, Lfkg;->Y:Lbiu;

    move-object/from16 v9, p4

    iput-object v9, v1, Lfkg;->x:Ljjy;

    move/from16 v9, p5

    iput-boolean v9, v1, Lfkg;->c:Z

    invoke-static/range {p6 .. p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v1, Lfkg;->f:Lieq;

    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v1, Lfkg;->ac:Lcgs;

    invoke-static/range {p8 .. p8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p8

    iput-object v9, v1, Lfkg;->d:Lhdw;

    move-object/from16 v9, p9

    iput-object v9, v1, Lfkg;->e:Lhdr;

    invoke-static/range {p14 .. p14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p14

    iput-object v9, v1, Lfkg;->av:Ldvy;

    invoke-static/range {p15 .. p15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v1, Lfkg;->E:Ljct;

    move-object/from16 v9, p16

    iput-object v9, v1, Lfkg;->g:Liks;

    iput-object v4, v1, Lfkg;->aj:Llkl;

    invoke-static/range {p17 .. p17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p17

    iput-object v9, v1, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p18 .. p18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p18

    iput-object v9, v1, Lfkg;->W:Ljpt;

    move-object/from16 v9, p19

    iput-object v9, v1, Lfkg;->y:Lepn;

    move-object/from16 v9, p20

    iput-object v9, v1, Lfkg;->G:Ldeo;

    move-object/from16 v9, p21

    iput-object v9, v1, Lfkg;->U:Lddq;

    move-object/from16 v9, p24

    iput-object v9, v1, Lfkg;->al:Lgof;

    move-object/from16 v9, p25

    iput-object v9, v1, Lfkg;->H:Llle;

    iput-object v6, v1, Lfkg;->I:Ljava/util/Set;

    move-object/from16 v9, p28

    iput-object v9, v1, Lfkg;->am:Llle;

    move-object v9, p1

    iput-object v9, v1, Lfkg;->D:Lhoa;

    new-instance v10, Lbrd;

    move-object/from16 v11, p30

    invoke-direct {v10, v11, v6}, Lbrd;-><init>(Llrw;Ljava/util/Set;)V

    iput-object v10, v1, Lfkg;->an:Lbrd;

    new-instance v6, Lejr;

    invoke-direct {v6, p2}, Lejr;-><init>(Lbiu;)V

    iput-object v6, v1, Lfkg;->b:Lejr;

    iget-object v6, v1, Lfkg;->au:Lhwd;

    invoke-interface {p3}, Lbij;->l()Lhsu;

    move-result-object v10

    invoke-virtual {v6, v10}, Lhwd;->b(Lhsu;)V

    iget-object v6, v1, Lfkg;->aq:Llra;

    invoke-interface {v4, v6, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    move-object/from16 v4, p11

    invoke-virtual {v4, v3}, Llik;->a(Llqu;)V

    new-instance v3, Lfiw;

    invoke-direct {v3, p0}, Lfiw;-><init>(Lfkg;)V

    iput-object v3, v1, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lfiy;

    invoke-direct {v3, p0, v5}, Lfiy;-><init>(Lfkg;Ljct;)V

    iput-object v3, v1, Lfkg;->i:Ljqb;

    invoke-interface {p3}, Lbij;->p()Ldua;

    move-result-object v3

    iput-object v3, v1, Lfkg;->q:Ldua;

    invoke-interface {p3}, Lbij;->a()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    :try_start_0
    invoke-interface {p3}, Lbij;->f()Leov;

    move-result-object v3

    new-instance v4, Lejx;

    move-object/from16 p11, v4

    move-object/from16 p12, p1

    move-object/from16 p13, p10

    move-object/from16 p14, p22

    move-object/from16 p15, p23

    move-object/from16 p16, v3

    move-object/from16 p17, p29

    invoke-direct/range {p11 .. p17}, Lejx;-><init>(Lhoa;Liki;Lhqa;Lhrj;Leov;Lhoq;)V

    sput-object v4, Ldvh;->a:Lejx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ldvh;->a:Lejx;

    iput-object v3, v1, Lfkg;->o:Lejy;

    invoke-virtual {p0, v8}, Lfkg;->b(Z)V

    invoke-interface {p2}, Lbiu;->c()V

    invoke-interface {p3}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b0129

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0080

    invoke-virtual {v3, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v1, Lfkg;->ap:Ljjo;

    invoke-interface {p3, v0, v8}, Lbij;->a(Ljjo;Z)V

    iget-object v0, v1, Lfkg;->q:Ldua;

    invoke-virtual {v0}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfkg;->C:I

    iget-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b0171

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfkg;->C:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00d3

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfkg;->ad:Landroid/view/View;

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    iput-object v0, v1, Lfkg;->ae:Leka;

    iget-object v0, v1, Lfkg;->q:Ldua;

    invoke-virtual {v0}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfkg;->C:I

    new-instance v0, Lfiz;

    invoke-direct {v0, p0}, Lfiz;-><init>(Lfkg;)V

    iput-object v0, v1, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfkg;->t:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkg;->ay:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfkg;->ax:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfkg;->F:Landroid/os/Handler;

    new-instance v1, Lfjb;

    invoke-direct {v1, p0}, Lfjb;-><init>(Lfkg;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfkg;->n:Z

    iget-object p1, p0, Lfkg;->aj:Llkl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfkg;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkg;->s:Z

    iget-object v1, p0, Lfkg;->e:Lhdr;

    iget-object v2, v1, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhdr;->a:Llrl;

    iget-object v4, v1, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhdr;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhdr;->e:Z

    iget-object v3, v1, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhdr;->a()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfkg;->v:Leit;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leit;->c()V

    :goto_0
    iput v0, p0, Lfkg;->t:I

    iput-boolean v0, p0, Lfkg;->m:Z

    invoke-direct {p0, v0}, Lfkg;->c(Z)V

    iget-object v0, p0, Lfkg;->x:Ljjy;

    invoke-interface {v0}, Ljjy;->c()V

    iget-object v0, p0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfkg;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfkg;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lfkg;->v:Leit;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Leit;->c()V

    :goto_0
    iget-object v0, p0, Lfkg;->b:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Lfkg;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfjm;

    invoke-direct {v2, p0, v0}, Lfjm;-><init>(Lfkg;Loxz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v1, 0x1f4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lfkg;->S:I

    iget-object v0, p0, Lfkg;->u:Leiw;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Leiw;->s:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_1

    :goto_1
    iput-boolean v2, v0, Leiw;->t:Z

    :cond_3
    return-void
.end method

.method public final a(Laig;)V
    .locals 5

    new-instance v0, Lehp;

    iget-object v1, p0, Lfkg;->F:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lehp;-><init>(Laig;Landroid/os/Handler;)V

    iput-object v0, p0, Lfkg;->k:Lehp;

    sget-boolean v0, Lfkg;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Lfkg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Laig;->b()Lait;

    move-result-object v0

    invoke-static {v0}, Lehs;->c(Lait;)Lajj;

    move-result-object v0

    invoke-static {p1}, Lehs;->a(Laig;)F

    move-result v1

    invoke-virtual {v0}, Lajj;->a()I

    move-result v2

    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    sget-object v3, Leii;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Leii;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfkg;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfkg;->L:Ldfl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laig;->i()V

    iget-object p1, p0, Lfkg;->ap:Ljjo;

    invoke-interface {v0}, Lbil;->t()I

    move-result v2

    invoke-interface {v0}, Lbil;->u()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Ljjo;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lfkg;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfkg;->m()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfkg;->q:Ldua;

    invoke-virtual {p1}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfkg;->C:I

    iget-object v0, p0, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfkg;->t()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfkg;->ai:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfkg;->n:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    const v1, 0x7f130247

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    const v1, 0x7f130249

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    const v1, 0x7f13024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    const v1, 0x7f130246

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkg;->ab:Landroid/content/Context;

    const v1, 0x7f130248

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfkg;->T:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfkg;->T:I

    iget-object p1, p0, Lfkg;->v:Leit;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_0
    iget-object p1, p0, Lfkg;->u:Leiw;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lfkg;->T:I

    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lfkg;->T:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfkg;->T:I

    iget-object p1, p0, Lfkg;->v:Leit;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_1
    iget-object p1, p0, Lfkg;->u:Leiw;

    if-eqz p1, :cond_a

    iget v0, p0, Lfkg;->T:I

    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto :goto_5

    :cond_4
    iget p1, p0, Lfkg;->T:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfkg;->T:I

    iget-object p1, p0, Lfkg;->v:Leit;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_2
    iget-object p1, p0, Lfkg;->u:Leiw;

    if-eqz p1, :cond_a

    iget v0, p0, Lfkg;->T:I

    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto :goto_5

    :cond_6
    iget p1, p0, Lfkg;->T:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfkg;->T:I

    iget-object p1, p0, Lfkg;->v:Leit;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    nop

    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_3
    iget-object p1, p0, Lfkg;->u:Leiw;

    if-eqz p1, :cond_a

    iget v0, p0, Lfkg;->T:I

    invoke-virtual {p1, v0}, Leiw;->a(I)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lfkg;->T:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfkg;->T:I

    iget-object p1, p0, Lfkg;->v:Leit;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {p1, v0}, Leit;->a(I)V

    :goto_4
    iget-object p1, p0, Lfkg;->u:Leiw;

    if-eqz p1, :cond_a

    iget v0, p0, Lfkg;->T:I

    invoke-virtual {p1, v0}, Leiw;->a(I)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfkg;->T:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfkg;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfkg;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfkg;->E:Ljct;

    invoke-virtual {v0}, Ljco;->e()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->c(Z)V

    iput-boolean p1, p0, Lfkg;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lnza;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljtg;

    sget-object v3, Lnyi;->a:Lnyi;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Ljtg;-><init>(Landroid/graphics/Bitmap;ILnza;Z)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfkg;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkg;->ai:Z

    iget-object v1, p0, Lfkg;->am:Llle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lfkg;->ak:Llik;

    iget-object v2, p0, Lfkg;->W:Ljpt;

    iget-object v3, p0, Lfkg;->i:Ljqb;

    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfkg;->ak:Llik;

    iget-object v2, p0, Lfkg;->E:Ljct;

    iget-object v2, v2, Ljct;->j:Llka;

    new-instance v3, Lfjt;

    invoke-direct {v3, p0}, Lfjt;-><init>(Lfkg;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-virtual {v2, v3, v4}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfkg;->w:Lbij;

    iget-object v2, p0, Lfkg;->ap:Ljjo;

    invoke-interface {v1, v2, v0}, Lbij;->a(Ljjo;Z)V

    iget-object v1, p0, Lfkg;->Y:Lbiu;

    invoke-interface {v1}, Lbiu;->c()V

    invoke-virtual {p0}, Lfkg;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lfkg;->Y:Lbiu;

    invoke-interface {v1}, Lbiu;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lilc;->a()Lijz;

    move-result-object v0

    iget-object v1, p0, Lfkg;->o:Lejy;

    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Lejx;

    iput-object v2, v1, Lejx;->b:Ljava/io/File;

    iget-object v0, v1, Lejx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lejx;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lejx;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lejc;

    invoke-direct {v0}, Lejc;-><init>()V

    iput-object v0, p0, Lfkg;->ag:Lejc;

    iget-object v0, p0, Lfkg;->av:Ldvy;

    iget-object v1, p0, Lfkg;->aw:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfkg;->j()V

    new-instance v1, Lntr;

    iget-object v2, p0, Lfkg;->w:Lbij;

    invoke-interface {v2}, Lbij;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lntr;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130274

    invoke-virtual {v1, v2}, Lntr;->a(I)V

    invoke-virtual {v1, v0}, Llq;->a(Z)V

    new-instance v0, Lfjp;

    invoke-direct {v0, p0}, Lfjp;-><init>(Lfkg;)V

    const v2, 0x7f130237

    invoke-virtual {v1, v2, v0}, Llq;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Llq;->b()Llr;

    move-result-object v0

    invoke-virtual {v0}, Llr;->show()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lfkg;->aa:Lils;

    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    new-instance v1, Lfiv;

    invoke-direct {v1, p0}, Lfiv;-><init>(Lfkg;)V

    iget-object v2, p0, Lfkg;->Z:Llim;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lfkg;->ai:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkg;->ak:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfkg;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkg;->ai:Z

    invoke-direct {p0}, Lfkg;->w()V

    iget-object v0, p0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfkg;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfkg;->l()V

    iget-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfkg;->K:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfkg;->b:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    iget-object v0, p0, Lfkg;->j:Leih;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leih;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkg;->j:Leih;

    invoke-virtual {v0}, Leih;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    new-instance v2, Lfju;

    invoke-direct {v2, p0}, Lfju;-><init>(Lfkg;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfkg;->k:Lehp;

    iget-object v0, p0, Lfkg;->av:Ldvy;

    iget-object v1, p0, Lfkg;->aw:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->b(Ldvw;)V

    return-void

    :cond_2
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfkg;->T:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1301d8

    goto :goto_0

    :cond_0
    const v0, 0x7f130148

    goto :goto_0

    :cond_1
    const v0, 0x7f1303ac

    goto :goto_0

    :cond_2
    const v0, 0x7f130376

    goto :goto_0

    :cond_3
    const v0, 0x7f130198

    goto :goto_0

    :cond_4
    const v0, 0x7f13026a

    :goto_0
    iget-object v1, p0, Lfkg;->w:Lbij;

    invoke-interface {v1}, Lbij;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lfkg;->v()V

    iget-object v0, p0, Lfkg;->Y:Lbiu;

    invoke-interface {v0}, Lbiu;->d()V

    iget-object v0, p0, Lfkg;->v:Leit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leit;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfkg;->v:Leit;

    :cond_0
    iget-object v0, p0, Lfkg;->L:Ldfl;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldfl;->i:Landroid/os/Handler;

    new-instance v3, Ldfh;

    invoke-direct {v3, v0}, Ldfh;-><init>(Ldfl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfkg;->L:Ldfl;

    :cond_1
    iget-object v0, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkg;->I:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfkg;->I:Ljava/util/Set;

    iget-object v2, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lfkg;->k:Lehp;

    if-nez v0, :cond_0

    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfkg;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lfkg;->v()V

    :goto_0
    const/4 v2, 0x0

    iput v2, v1, Lfkg;->t:I

    iget-object v0, v1, Lfkg;->x:Ljjy;

    invoke-interface {v0}, Ljjy;->c()V

    iput v2, v1, Lfkg;->Q:I

    :try_start_0
    iget-object v3, v1, Lfkg;->o:Lejy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v3

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->i:Lhoq;

    const-string v6, "PHOTOSPHERE"

    invoke-virtual {v0, v4, v5, v6}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Lejx;

    iget-object v0, v0, Lejx;->e:Ljava/io/File;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "session_"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    :goto_2
    array-length v10, v0

    if-ge v9, v10, :cond_4

    new-instance v10, Ljava/io/File;

    aget-object v11, v0, v9

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lejx;->a:Ljava/lang/String;

    const-string v9, "Could not delete temporary images."

    invoke-static {v0, v9}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lejx;

    iget-object v9, v9, Lejx;->d:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lejx;

    iget-object v9, v9, Lejx;->e:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "session_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    aput-object v7, v10, v2

    const-string v7, "panorama_sessions"

    invoke-static {v7, v10}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->c:Liki;

    invoke-interface {v7, v4, v5}, Liki;->c(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhrm;

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->g:Lhrj;

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v7, v10, v4}, Lhrm;-><init>(Lhrj;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    check-cast v7, Lejx;

    iget-object v7, v7, Lejx;->f:Lhqa;

    move-object v10, v3

    check-cast v10, Lejx;

    iget-object v10, v10, Lejx;->h:Leov;

    invoke-interface {v10}, Leov;->c()Lbmn;

    move-result-object v10

    invoke-interface {v7, v5, v4, v10, v6}, Lhqa;->a(Lhrm;Ljava/lang/String;Lbmn;Lhop;)Lhqb;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    check-cast v5, Lhqb;

    iget-object v5, v5, Lhqb;->b:Lhrm;

    invoke-virtual {v5}, Lhrm;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmms;->c:Lmms;

    iget-object v5, v5, Lmms;->l:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    move-object v4, v3

    check-cast v4, Lejx;

    invoke-virtual {v4}, Lejx;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v3, Lejx;->a:Ljava/lang/String;

    const-string v4, "Could not get the thumbnail directory."

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/io/File;

    check-cast v3, Lejx;

    invoke-virtual {v3}, Lejx;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_6
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfkg;->I:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lfkg;->I:Ljava/util/Set;

    iget-object v4, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lfkg;->an:Lbrd;

    iget-object v3, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbrd;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfkg;->an:Lbrd;

    iget-object v3, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v4}, Lbrd;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storage : "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v3, v1, Lfkg;->T:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Leih;

    invoke-direct {v0}, Leih;-><init>()V

    iput-object v0, v1, Lfkg;->j:Leih;

    new-instance v0, Leiw;

    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfkg;->ag:Lejc;

    iget-object v5, v1, Lfkg;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lfkg;->w:Lbij;

    invoke-interface {v6}, Lbij;->e()Lgog;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Leiw;-><init>(Landroid/content/Context;Lejc;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgog;)V

    iput-object v0, v1, Lfkg;->u:Leiw;

    iget v3, v1, Lfkg;->T:I

    invoke-virtual {v0, v3}, Leiw;->a(I)V

    iget-object v0, v1, Lfkg;->b:Lejr;

    iget-object v3, v1, Lfkg;->ab:Landroid/content/Context;

    iget-object v4, v1, Lfkg;->ac:Lcgs;

    iget-boolean v5, v0, Lejr;->r:Z

    if-nez v5, :cond_c

    iput-boolean v9, v0, Lejr;->r:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lejr;->c:Lbiu;

    invoke-interface {v5}, Lbiu;->a()I

    move-result v6

    invoke-interface {v5, v6}, Lbiu;->b(I)Laiu;

    move-result-object v5

    invoke-virtual {v5}, Laiu;->c()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lejr;->o:F

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Model is "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_8
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v0, Lejr;->o:F

    :goto_9
    sget-object v5, Lchi;->b:Lcgt;

    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lejr;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    :goto_a
    nop

    const-string v5, "sensor"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lejr;->d:Landroid/hardware/SensorManager;

    new-instance v3, Lejp;

    const-string v5, "sensor thread"

    invoke-direct {v3, v0, v5, v4}, Lejp;-><init>(Lejr;Ljava/lang/String;I)V

    iput-object v3, v0, Lejr;->s:Landroid/os/HandlerThread;

    iget-object v3, v0, Lejr;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Lejr;->g:Z

    invoke-virtual {v0}, Lejr;->c()V

    iget-object v0, v0, Lejr;->n:Lejo;

    invoke-virtual {v0}, Lejo;->a()V

    :cond_c
    new-instance v0, Leit;

    iget-object v11, v1, Lfkg;->ab:Landroid/content/Context;

    iget-object v12, v1, Lfkg;->ac:Lcgs;

    iget-object v13, v1, Lfkg;->k:Lehp;

    iget-object v14, v1, Lfkg;->b:Lejr;

    iget-object v15, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfkg;->j:Leih;

    iget-object v4, v1, Lfkg;->u:Leiw;

    iget-object v5, v1, Lfkg;->w:Lbij;

    invoke-interface {v5}, Lbij;->f()Leov;

    move-result-object v18

    iget-object v5, v1, Lfkg;->q:Ldua;

    move-object v10, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Leit;-><init>(Landroid/content/Context;Lcgs;Lehp;Lejr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leih;Leiw;Leov;Ldua;)V

    iput-object v0, v1, Lfkg;->v:Leit;

    iget-object v3, v1, Lfkg;->ar:Leki;

    iput-object v3, v0, Leit;->D:Leki;

    iget-object v3, v1, Lfkg;->L:Ldfl;

    iput-object v3, v0, Leit;->v:Ldfl;

    iget-object v3, v1, Lfkg;->as:Leki;

    iput-object v3, v0, Leit;->y:Leki;

    iget-object v3, v1, Lfkg;->at:Leki;

    iput-object v3, v0, Leit;->z:Leki;

    iget-object v0, v1, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->o()Landroid/view/Window;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lfkg;->k:Lehp;

    iget-object v3, v1, Lfkg;->q:Ldua;

    invoke-virtual {v3}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lfkg;->ac:Lcgs;

    iget-object v5, v1, Lfkg;->v:Leit;

    iget-object v5, v5, Leit;->K:Leim;

    invoke-virtual {v0, v3, v4, v5, v9}, Lehp;->a(Landroid/view/WindowManager;Lcgs;Leim;Z)Lajj;

    move-result-object v0

    iget-object v3, v1, Lfkg;->v:Leit;

    invoke-virtual {v3}, Leit;->a()V

    iget-object v3, v1, Lfkg;->v:Leit;

    invoke-virtual {v0}, Lajj;->a()I

    move-result v4

    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    iget-object v3, v3, Leit;->b:Leiw;

    iput v4, v3, Leiw;->A:I

    iput v0, v3, Leiw;->B:I

    iget-object v3, v1, Lfkg;->v:Leit;

    iget v0, v1, Lfkg;->T:I

    iget-object v4, v3, Leit;->c:Lehp;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Leit;->e()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpg-float v4, v4, v5

    if-lez v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x6

    :goto_b
    iget-object v4, v3, Leit;->c:Lehp;

    iget-object v4, v4, Lehp;->b:Laig;

    invoke-virtual {v4}, Laig;->b()Lait;

    move-result-object v4

    if-ne v0, v9, :cond_e

    goto :goto_c

    :cond_e
    if-eq v0, v6, :cond_f

    const/4 v5, 0x5

    if-eq v0, v5, :cond_f

    invoke-static {v4}, Lehr;->a(Lait;)Lehq;

    move-result-object v4

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v4}, Lehr;->a(Lait;)Lehq;

    move-result-object v4

    :goto_d
    iget-object v4, v4, Lehq;->b:Lajj;

    invoke-virtual {v4}, Lajj;->a()I

    iget-object v4, v3, Leit;->b:Leiw;

    invoke-virtual {v4, v0}, Leiw;->a(I)V

    invoke-virtual {v3, v0}, Leit;->a(I)V

    :try_start_5
    iget-object v0, v3, Leit;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Leit;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    invoke-static {v0}, Leii;->a(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v3}, Leit;->b()V

    new-instance v0, Lfja;

    invoke-direct {v0, v1}, Lfja;-><init>(Lfkg;)V

    iget-object v2, v1, Lfkg;->k:Lehp;

    iget-object v2, v2, Lehp;->b:Laig;

    iget-object v3, v1, Lfkg;->F:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Laig;->a(Landroid/os/Handler;Laih;)V

    return-void

    :cond_12
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lfkg;->a:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkg;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfkg;->v()V

    invoke-virtual {p0}, Lfkg;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkg;->n:Z

    iget-object v0, p0, Lfkg;->E:Ljct;

    invoke-virtual {v0}, Ljco;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfkg;->b(Z)V

    invoke-direct {p0}, Lfkg;->x()V

    iget-object v0, p0, Lfkg;->j:Leih;

    invoke-virtual {v0}, Leih;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkg;->j:Leih;

    invoke-virtual {v0}, Leih;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfkg;->j:Leih;

    new-instance v1, Lfjc;

    invoke-direct {v1, p0}, Lfjc;-><init>(Lfkg;)V

    invoke-virtual {v0, v1}, Leih;->a(Leki;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    invoke-direct {p0}, Lfkg;->w()V

    invoke-virtual {p0}, Lfkg;->t()V

    iget-object v0, p0, Lfkg;->I:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfkg;->I:Ljava/util/Set;

    iget-object v2, p0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    new-instance v1, Lfjf;

    invoke-direct {v1, p0}, Lfjf;-><init>(Lfkg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lfkg;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfkg;->T:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Leii;->j()I

    move-result v0

    invoke-static {}, Leii;->k()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfkg;->F:Landroid/os/Handler;

    new-instance v1, Lfji;

    invoke-direct {v1, p0}, Lfji;-><init>(Lfkg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lfkg;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfkg;->s()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfkg;->u:Leiw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Leiw;->q:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfkg;->f:Lieq;

    const v1, 0x7f12000f

    invoke-interface {v0, v1}, Lieq;->a(I)V

    invoke-virtual {p0}, Lfkg;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfkg;->b(Z)V

    invoke-static {}, Leii;->f()V

    iget-object v0, p0, Lfkg;->ae:Leka;

    iget-object v1, p0, Lfkg;->ad:Landroid/view/View;

    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lejz;

    invoke-direct {v3, v0, v1}, Lejz;-><init>(Leka;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leka;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfjj;

    invoke-direct {v0, p0}, Lfjj;-><init>(Lfkg;)V

    iput-object v0, p0, Lfkg;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfkg;->x()V

    iget-object v0, p0, Lfkg;->j:Leih;

    new-instance v1, Lfjk;

    invoke-direct {v1, p0}, Lfjk;-><init>(Lfkg;)V

    invoke-virtual {v0, v1}, Leih;->a(Leki;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 3

    const-class v0, Lfkg;

    iget v1, p0, Lfkg;->t:I

    iget-object v2, p0, Lfkg;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->a()V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfkg;->al:Lgof;

    invoke-interface {v1, v0}, Lgof;->a(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfkg;->al:Lgof;

    invoke-interface {v1, v0}, Lgof;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfkf;

    iget-object v1, p0, Lfkg;->ao:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfkf;-><init>(Lfkg;Landroid/os/Looper;)V

    iput-object v0, p0, Lfkg;->K:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
