.class public final Ldxy;
.super Ljava/lang/Object;

# interfaces
.implements Lbij;
.implements Leoh;
.implements Lenv;
.implements Leny;
.implements Leof;
.implements Leod;
.implements Leob;
.implements Leog;
.implements Lemf;
.implements Leml;
.implements Lemg;
.implements Lemt;
.implements Ljgs;
.implements Ljgt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Lepn;

.field public final C:Lgmn;

.field public D:Z

.field public E:Ljxq;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Llqu;

.field public final L:Lajb;

.field public final M:Ljgu;

.field public final N:Llle;

.field public final O:Llle;

.field public final P:Llle;

.field public final Q:Llle;

.field public final R:Lpmr;

.field public final S:Lpls;

.field public final T:Ljet;

.field public final U:Lkfq;

.field public final V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final W:Loxz;

.field public final X:Lhod;

.field public final Y:Lfhi;

.field private final Z:Ldua;

.field private final aA:Lnza;

.field private final aB:Lizt;

.field private final aC:Ljai;

.field private final aD:Ljwv;

.field private final aE:Ldvy;

.field private final aF:Llkl;

.field private final aG:Llle;

.field private final aH:Lhwb;

.field private final aI:Llle;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private final aQ:Lhrh;

.field private final aR:Lceo;

.field private final aS:Lpls;

.field private final aT:Llle;

.field private final aU:Ldvw;

.field private final aV:Lidt;

.field private final aW:Laja;

.field private final aX:Lbdl;

.field private final aY:Lehj;

.field private final aZ:Ljyl;

.field private final aa:Lbeu;

.field private final ab:Lhvv;

.field private final ac:Loxj;

.field private final ad:Ljeo;

.field private final ae:Lkaj;

.field private final af:Landroid/content/ContentResolver;

.field private final ag:Llim;

.field private final ah:Ljava/util/concurrent/Executor;

.field private final ai:Liik;

.field private final aj:Leov;

.field private final ak:Lgog;

.field private final al:Lhsu;

.field private final am:Lhta;

.field private final an:Ljava/lang/ref/WeakReference;

.field private final ao:Landroid/view/Window;

.field private final ap:Lent;

.field private final aq:Lhkw;

.field private final ar:Lpmr;

.field private final as:Lpmr;

.field private final at:Lcgs;

.field private final au:Lnza;

.field private final av:Ljtm;

.field private final aw:Lpls;

.field private ax:Lcjg;

.field private ay:Lcjg;

.field private az:Lnza;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ba:Ldxr;

.field private final bb:Ldxx;

.field private final bc:Lmhf;

.field private final bd:Llrs;

.field public final c:Lhoa;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Lcro;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Llsd;

.field public final j:Ljta;

.field public final k:Landroid/content/res/Resources;

.field public final l:Lhsz;

.field public final m:Lijp;

.field public final n:Llrw;

.field public final o:Lbdq;

.field public final p:Z

.field public q:Lixf;

.field public r:Lbil;

.field public final s:Lcjt;

.field public t:Lbiv;

.field public u:Lbiw;

.field public final v:Lcka;

.field public final w:Lcki;

.field public final x:Lhdr;

.field public final y:Lpls;

.field public z:Liii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lbdl;Lkaj;Lent;Lls;Lbdq;Lbeu;Llim;Ljava/util/concurrent/Executor;Lfhi;ZLgog;Lmhf;Loxj;Llsd;Leov;Lhsu;Lhsz;Lhta;Lhsj;Lijp;Ljeo;Lhoa;Ljta;Ljtm;Lpls;Lhvv;Lcro;Ljava/util/concurrent/ScheduledExecutorService;Lhkw;Lhdr;Lcjt;Lcka;Lcki;Lpmr;Ldua;Llrw;Liik;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpmr;Lizt;Ljai;Lehj;Ljwv;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcgs;Ldvy;Lepn;Lnza;Ljgu;Lgmn;Llle;Llle;Llle;Llle;Lpmr;Lhrh;Lpls;Ljet;Lceo;Lkfq;Llkl;Llle;Lnza;Lpls;Lpls;Lhwb;Loxz;Llle;Llle;Ljyl;)V
    .locals 9

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p30

    move-object/from16 v3, p56

    move-object/from16 v4, p76

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Liii;

    new-instance v6, Lmna;

    invoke-direct {v6}, Lmna;-><init>()V

    new-instance v7, Llrr;

    invoke-direct {v7}, Llrr;-><init>()V

    invoke-direct {v5, v6, v7}, Liii;-><init>(Lmna;Llrw;)V

    iput-object v5, v0, Ldxy;->z:Liii;

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldxy;->D:Z

    iput-boolean v5, v0, Ldxy;->aJ:Z

    iput-boolean v5, v0, Ldxy;->F:Z

    iput-boolean v5, v0, Ldxy;->G:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Ldxy;->aM:Z

    iput-boolean v5, v0, Ldxy;->aN:Z

    iput-boolean v5, v0, Ldxy;->aO:Z

    iput-boolean v5, v0, Ldxy;->aP:Z

    new-instance v7, Ldxq;

    invoke-direct {v7, p0}, Ldxq;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->aU:Ldvw;

    new-instance v7, Ldxr;

    invoke-direct {v7, p0}, Ldxr;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->ba:Ldxr;

    new-instance v7, Ldxw;

    invoke-direct {v7, p0}, Ldxw;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->aV:Lidt;

    new-instance v7, Ldxx;

    invoke-direct {v7, p0}, Ldxx;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->bb:Ldxx;

    new-instance v7, Llrs;

    invoke-direct {v7}, Llrs;-><init>()V

    iput-object v7, v0, Ldxy;->bd:Llrs;

    new-instance v7, Ldxm;

    invoke-direct {v7, p0}, Ldxm;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->X:Lhod;

    new-instance v7, Ldxo;

    invoke-direct {v7, p0}, Ldxo;-><init>(Ldxy;)V

    iput-object v7, v0, Ldxy;->aW:Laja;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p1

    iput-object v7, v0, Ldxy;->e:Landroid/content/Context;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p2

    iput-object v7, v0, Ldxy;->d:Landroid/content/Context;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p3

    iput-object v7, v0, Ldxy;->k:Landroid/content/res/Resources;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p4

    iput-object v7, v0, Ldxy;->ao:Landroid/view/Window;

    move-object/from16 v7, p51

    iput-object v7, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    iput-object v7, v0, Ldxy;->af:Landroid/content/ContentResolver;

    invoke-static/range {p13 .. p13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p13

    iput-object v7, v0, Ldxy;->ag:Llim;

    invoke-static/range {p14 .. p14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p14

    iput-object v7, v0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ldxy;->g:Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v0, Ldxy;->aX:Lbdl;

    invoke-static/range {p8 .. p8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p8

    iput-object v8, v0, Ldxy;->ae:Lkaj;

    invoke-static/range {p15 .. p15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p15

    iput-object v8, v0, Ldxy;->Y:Lfhi;

    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p11

    iput-object v8, v0, Ldxy;->o:Lbdq;

    invoke-static/range {p9 .. p9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v0, Ldxy;->ap:Lent;

    invoke-static/range {p12 .. p12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p12

    iput-object v8, v0, Ldxy;->aa:Lbeu;

    move/from16 v8, p16

    iput-boolean v8, v0, Ldxy;->p:Z

    invoke-static/range {p17 .. p17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p17

    iput-object v8, v0, Ldxy;->ak:Lgog;

    invoke-static/range {p18 .. p18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p18

    iput-object v8, v0, Ldxy;->bc:Lmhf;

    move-object/from16 v8, p19

    iput-object v8, v0, Ldxy;->ac:Loxj;

    invoke-static/range {p20 .. p20}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p20

    iput-object v8, v0, Ldxy;->i:Llsd;

    invoke-static/range {p21 .. p21}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p21

    iput-object v8, v0, Ldxy;->aj:Leov;

    invoke-static/range {p22 .. p22}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p22

    iput-object v8, v0, Ldxy;->al:Lhsu;

    move-object/from16 v8, p23

    iput-object v8, v0, Ldxy;->l:Lhsz;

    move-object/from16 v8, p24

    iput-object v8, v0, Ldxy;->am:Lhta;

    invoke-static/range {p25 .. p25}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p26 .. p26}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p26

    iput-object v8, v0, Ldxy;->m:Lijp;

    invoke-static/range {p27 .. p27}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p27

    iput-object v8, v0, Ldxy;->ad:Ljeo;

    invoke-static/range {p28 .. p28}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p28

    iput-object v8, v0, Ldxy;->c:Lhoa;

    invoke-static/range {p29 .. p29}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p29

    iput-object v8, v0, Ldxy;->j:Ljta;

    invoke-static/range {p32 .. p32}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p32

    iput-object v8, v0, Ldxy;->ab:Lhvv;

    invoke-static/range {p33 .. p33}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p33

    iput-object v8, v0, Ldxy;->f:Lcro;

    invoke-static/range {p30 .. p30}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ldxy;->av:Ljtm;

    move-object/from16 v8, p31

    iput-object v8, v0, Ldxy;->aw:Lpls;

    invoke-static/range {p46 .. p46}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p46

    iput-object v8, v0, Ldxy;->aB:Lizt;

    invoke-static/range {p47 .. p47}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p47

    iput-object v8, v0, Ldxy;->aC:Ljai;

    invoke-static/range {p48 .. p48}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p48

    iput-object v8, v0, Ldxy;->aY:Lehj;

    invoke-static/range {p49 .. p49}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p49

    iput-object v8, v0, Ldxy;->aD:Ljwv;

    invoke-static/range {p35 .. p35}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p35

    iput-object v8, v0, Ldxy;->aq:Lhkw;

    invoke-static/range {p36 .. p36}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p36

    iput-object v8, v0, Ldxy;->x:Lhdr;

    invoke-static/range {p37 .. p37}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p37

    iput-object v8, v0, Ldxy;->s:Lcjt;

    invoke-static/range {p38 .. p38}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p38

    iput-object v8, v0, Ldxy;->v:Lcka;

    invoke-static/range {p39 .. p39}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p39

    iput-object v8, v0, Ldxy;->w:Lcki;

    invoke-static/range {p40 .. p40}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p40

    iput-object v8, v0, Ldxy;->ar:Lpmr;

    invoke-static/range {p42 .. p42}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p42

    iput-object v8, v0, Ldxy;->n:Llrw;

    move-object/from16 v8, p43

    iput-object v8, v0, Ldxy;->ai:Liik;

    invoke-static/range {p41 .. p41}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p41

    iput-object v8, v0, Ldxy;->Z:Ldua;

    move-object/from16 v8, p44

    iput-object v8, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p45 .. p45}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p45

    iput-object v8, v0, Ldxy;->as:Lpmr;

    move-object/from16 v8, p52

    iput-object v8, v0, Ldxy;->at:Lcgs;

    invoke-static/range {p53 .. p53}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p53

    iput-object v8, v0, Ldxy;->aE:Ldvy;

    move-object/from16 v8, p34

    iput-object v8, v0, Ldxy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v8, p54

    iput-object v8, v0, Ldxy;->B:Lepn;

    move-object/from16 v8, p55

    iput-object v8, v0, Ldxy;->au:Lnza;

    iput-object v3, v0, Ldxy;->M:Ljgu;

    move-object/from16 v8, p57

    iput-object v8, v0, Ldxy;->C:Lgmn;

    move-object/from16 v8, p58

    iput-object v8, v0, Ldxy;->N:Llle;

    move-object/from16 v8, p59

    iput-object v8, v0, Ldxy;->P:Llle;

    move-object/from16 v8, p60

    iput-object v8, v0, Ldxy;->O:Llle;

    move-object/from16 v8, p61

    iput-object v8, v0, Ldxy;->Q:Llle;

    move-object/from16 v8, p62

    iput-object v8, v0, Ldxy;->R:Lpmr;

    move-object/from16 v8, p64

    iput-object v8, v0, Ldxy;->S:Lpls;

    move-object/from16 v8, p65

    iput-object v8, v0, Ldxy;->T:Ljet;

    move-object/from16 v8, p63

    iput-object v8, v0, Ldxy;->aQ:Lhrh;

    move-object/from16 v8, p66

    iput-object v8, v0, Ldxy;->aR:Lceo;

    move-object/from16 v8, p67

    iput-object v8, v0, Ldxy;->U:Lkfq;

    iget-object v2, v2, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, v0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v2, p68

    iput-object v2, v0, Ldxy;->aF:Llkl;

    move-object/from16 v2, p69

    iput-object v2, v0, Ldxy;->aG:Llle;

    move-object/from16 v2, p70

    iput-object v2, v0, Ldxy;->aA:Lnza;

    move-object/from16 v2, p71

    iput-object v2, v0, Ldxy;->y:Lpls;

    move-object/from16 v2, p72

    iput-object v2, v0, Ldxy;->aS:Lpls;

    move-object/from16 v2, p73

    iput-object v2, v0, Ldxy;->aH:Lhwb;

    move-object/from16 v2, p74

    iput-object v2, v0, Ldxy;->W:Loxz;

    move-object/from16 v2, p75

    iput-object v2, v0, Ldxy;->aI:Llle;

    iput-object v4, v0, Ldxy;->aT:Llle;

    move-object/from16 v2, p77

    iput-object v2, v0, Ldxy;->aZ:Ljyl;

    const-string v2, "open_filmstrip"

    move-object/from16 v8, p50

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldxy;->p:Z

    if-nez v2, :cond_0

    invoke-static/range {p7 .. p7}, Lbdo;->a(Lbdl;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v5, v0, Ldxy;->I:Z

    new-instance v2, Ldwz;

    invoke-direct {v2, p0}, Ldwz;-><init>(Ldxy;)V

    iget-object v5, v0, Ldxy;->ag:Llim;

    invoke-interface {v4, v2, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p10

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    new-instance v2, Lajb;

    iget-object v4, v0, Ldxy;->aW:Laja;

    invoke-direct {v2, v4, p6}, Lajb;-><init>(Laja;Landroid/os/Handler;)V

    iput-object v2, v0, Ldxy;->L:Lajb;

    invoke-interface {v3, p0}, Ljgu;->a(Ljgs;)V

    invoke-interface {v3, p0}, Ljgu;->a(Ljgt;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->aR:Lceo;

    sget-object v1, Lceo;->a:Lmhd;

    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    iget-object v0, p0, Ldxy;->aG:Llle;

    sget-object v1, Lhsd;->e:Lhsd;

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxy;->C:Lgmn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmn;->ai:Z

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method private final declared-synchronized B()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxy;->az:Lnza;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lnyi;->a:Lnyi;

    :cond_1
    iput-object v1, p0, Ldxy;->az:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxy;->bc:Lmhf;

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldxy;->bc:Lmhf;

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-virtual {v0, v1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldxy;->aR:Lceo;

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmhd;->a:Lmhd;

    goto :goto_2

    :cond_3
    sget-object v0, Lmhd;->b:Lmhd;

    :goto_2
    invoke-virtual {v1, v0}, Lceo;->a(Lmhd;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbdl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Ldxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ldxy;->aJ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldxy;->E:Ljxq;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->aJ:Z

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_2
    iget-object v0, p0, Ldxy;->ai:Liik;

    invoke-interface {v0}, Liik;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    iput-object v0, p0, Ldxy;->z:Liii;

    invoke-virtual {p1}, Ljxq;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Liii;->h:Liim;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ModeSwitch("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liim;->b:Ljava/lang/String;

    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->i()V

    invoke-interface {v0}, Lbiw;->j()V

    iget-object v0, p0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->l()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Ldxy;->E:Ljxq;

    invoke-direct {p0, v1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ldxj;

    invoke-direct {v1, p0, p1, v0}, Ldxj;-><init>(Ldxy;Ljxq;Loxz;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_2
    new-instance p2, Ldxv;

    invoke-direct {p2, p0, p1}, Ldxv;-><init>(Ldxy;Ljxq;)V

    invoke-static {v0, p2, p3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ldxy;->r:Lbil;

    invoke-interface {p1}, Lbil;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Ldxy;->r:Lbil;

    invoke-interface {p1}, Lbil;->i()V

    return-void
.end method

.method private final c(Ljxq;)V
    .locals 1

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->o()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->n()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->m()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->l()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->p()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->k()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->j()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->e()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->c()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->b()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ldxy;->aC:Ljai;

    invoke-virtual {p1}, Lizu;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljxq;)Z
    .locals 1

    iget-object v0, p0, Ldxy;->Y:Lfhi;

    invoke-virtual {v0, p1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfhh;->b()Lfhk;

    move-result-object p1

    invoke-virtual {p1}, Lfhk;->a()Z

    move-result p1

    return p1
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Ldxy;->y:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    invoke-interface {v0}, Lbis;->e()Z

    move-result v0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-static {v0}, Lbdo;->a(Lbdl;)Z

    move-result v0

    return v0
.end method

.method private final z()I
    .locals 1

    iget-boolean v0, p0, Ldxy;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final D()Z
    .locals 4

    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->E:Ljxq;

    sget-object v3, Ljxq;->b:Ljxq;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ldxy;->M:Ljgu;

    invoke-interface {v0}, Ljgu;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxy;->E:Ljxq;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxy;->M:Ljgu;

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-interface {v0, v1}, Ljgu;->a(Ljxq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->c()V

    :goto_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldxy;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldxy;->f:Lcro;

    invoke-interface {p1}, Lcro;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Ldxy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldxy;->f:Lcro;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcro;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Laig;)V
    .locals 3

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldxy;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ldxy;->Y:Lfhi;

    iget-object v2, p0, Ldxy;->E:Ljxq;

    invoke-virtual {v0, v2}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v0

    invoke-interface {v0}, Lfhh;->b()Lfhk;

    move-result-object v0

    invoke-virtual {v0}, Lfhk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxy;->u:Lbiw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laig;->e()Lajc;

    move-result-object v0

    iput v1, v0, Lajc;->q:I

    invoke-virtual {p1, v0}, Laig;->a(Lajc;)V

    :try_start_0
    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0, p1}, Lbiw;->a(Laig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldxy;->f:Lcro;

    invoke-interface {v0, p1}, Lcro;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->aM:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldxy;->aq:Lhkw;

    invoke-interface {v0, p1}, Lhkw;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0, p1}, Lbiw;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldxy;->aa:Lbeu;

    invoke-virtual {v0, p1}, Lbeu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljjo;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljjo;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldxy;->r:Lbil;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbil;->a(ILjjo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ldxy;->r:Lbil;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbil;->a(ILjjo;)V

    return-void
.end method

.method public final a(Ljxq;)V
    .locals 4

    iget-boolean v0, p0, Ldxy;->aK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->U:Lkfq;

    iget-object v1, p0, Ldxy;->E:Ljxq;

    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Ldxy;->c(Ljxq;)V

    iget-object v1, p0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxy;->ag:Llim;

    invoke-direct {p0, p1, v1, v2}, Ldxy;->a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldxy;->U:Lkfq;

    iget-object v2, p0, Ldxy;->E:Ljxq;

    invoke-interface {v1, v2, p1, v0}, Lkfq;->a(Ljxq;Ljxq;Z)V

    iget-object p1, p0, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldxy;->U:Lkfq;

    iget-object v3, p0, Ldxy;->E:Ljxq;

    invoke-interface {v2, v3, p1, v0}, Lkfq;->a(Ljxq;Ljxq;Z)V

    iget-object p1, p0, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldxy;->u:Lbiw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbiw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lbiw;
    .locals 1

    iget-object v0, p0, Ldxy;->u:Lbiw;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldxy;->f:Lcro;

    invoke-interface {p1}, Lcro;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldxy;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljxq;)V
    .locals 5

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    invoke-virtual {p0}, Ldxy;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ldxy;->Y:Lfhi;

    invoke-virtual {v0, p1}, Lfhi;->a(Ljxq;)Lfhh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ldxy;->d(Ljxq;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldxy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    :cond_2
    iput-object p1, p0, Ldxy;->E:Ljxq;

    invoke-direct {p0, p1}, Ldxy;->c(Ljxq;)V

    iget-object v1, p0, Ldxy;->aT:Llle;

    sget-object v2, Lfhm;->a:Lfhm;

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ldxy;->o:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    invoke-interface {v0}, Lfhh;->a()Lbiw;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    iput-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->c()V

    iget-object v0, p0, Ldxy;->z:Liii;

    invoke-virtual {v0}, Liii;->a()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldxy;->aS:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-interface {v0}, Lkdr;->a()V

    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxy;->aS:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdr;

    invoke-virtual {p1}, Ljxq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkdr;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ldxy;->ac:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbie;

    if-eqz v0, :cond_0

    sget-object v1, Lbie;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lbie;->c:Lbhy;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lbhy;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lbie;->g:Laig;

    iput-object p1, v0, Lbie;->h:Lmgy;

    invoke-virtual {v0}, Lbie;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ljxq;
    .locals 1

    iget-object v0, p0, Ldxy;->E:Ljxq;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxy;->aL:Z

    iget-object v1, p0, Ldxy;->aX:Lbdl;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbdl;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxy;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Ldxy;->aM:Z

    iget-object v2, p0, Ldxy;->aB:Lizt;

    invoke-virtual {v2}, Lifk;->g()V

    iget-object v2, p0, Ldxy;->aB:Lizt;

    invoke-static {v2}, Laxb;->a(Lifl;)V

    iget-object v2, p0, Ldxy;->aB:Lizt;

    invoke-virtual {v2}, Lifk;->f()V

    iget-object v2, p0, Ldxy;->aR:Lceo;

    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ldxy;->aJ:Z

    :goto_0
    invoke-virtual {p0}, Ldxy;->t()Ljxq;

    move-result-object p1

    iget-object v2, p0, Ldxy;->M:Ljgu;

    invoke-interface {v2, p1}, Ljgu;->d(Ljxq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldxy;->M:Ljgu;

    invoke-interface {v2, v0}, Ljgu;->a(Z)V

    :cond_1
    sget-object v2, Ljxq;->b:Ljxq;

    invoke-virtual {p1, v2}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Ldxy;->aJ:Z

    iput-boolean v3, p0, Ldxy;->D:Z

    :goto_1
    invoke-direct {p0}, Ldxy;->A()V

    invoke-direct {p0}, Ldxy;->C()V

    sget-object v0, Lowp;->a:Lowp;

    sget-object v2, Lowp;->a:Lowp;

    invoke-direct {p0, p1, v0, v2}, Ldxy;->a(Ljxq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldxy;->U:Lkfq;

    invoke-interface {p1}, Lkfq;->j()V

    iget-object p1, p0, Ldxy;->U:Lkfq;

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v0

    invoke-interface {p1, v0}, Lkfq;->a(Z)V

    iget-boolean p1, p0, Ldxy;->H:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Ldxy;->aM:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldxy;->r:Lbil;

    invoke-interface {p1}, Lbil;->g()V

    iput-boolean v3, p0, Ldxy;->aM:Z

    :cond_4
    :goto_2
    iget-object p1, p0, Ldxy;->d:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldxy;->B:Lepn;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lepn;->a(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxy;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ldxy;->aq:Lhkw;

    invoke-interface {v1, v0}, Lhkw;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final e()Lgog;
    .locals 1

    iget-object v0, p0, Ldxy;->ak:Lgog;

    return-object v0
.end method

.method public final f()Leov;
    .locals 1

    iget-object v0, p0, Ldxy;->aj:Leov;

    return-object v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldxy;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxy;->aI:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxy;->aL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldxy;->aP:Z

    :cond_1
    iput-boolean v1, p0, Ldxy;->H:Z

    invoke-virtual {p0}, Ldxy;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Ldxy;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxy;->M:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->c(Z)V

    sget-object v0, Ljxq;->b:Ljxq;

    invoke-virtual {p0, v0}, Ldxy;->b(Ljxq;)V

    iget-object v0, p0, Ldxy;->aC:Ljai;

    invoke-virtual {v0}, Lizu;->q()V

    iput-boolean v1, p0, Ldxy;->D:Z

    iget-object v0, p0, Ldxy;->M:Ljgu;

    sget-object v2, Ljxq;->b:Ljxq;

    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    :cond_2
    iget-boolean v0, p0, Ldxy;->aM:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldxy;->x()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->g()V

    :cond_4
    iget-object v0, p0, Ldxy;->at:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    const/4 v1, 0x3

    const v2, 0x7f0b006f

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-virtual {v0, v2}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sput-object v3, Lkto;->c:Landroid/content/Context;

    sget-object v3, Lkto;->a:Lcoo;

    if-nez v3, :cond_5

    new-instance v3, Lcoo;

    sget-object v4, Lkto;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcoo;-><init>(Landroid/content/Context;)V

    sput-object v3, Lkto;->a:Lcoo;

    :cond_5
    sget-object v3, Lkto;->a:Lcoo;

    invoke-virtual {v3}, Lcoo;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lkto;->a:Lcoo;

    new-instance v4, Ljel;

    invoke-direct {v4, v1}, Ljel;-><init>(I)V

    invoke-virtual {v3, v4}, Lcoo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lkto;->a:Lcoo;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Ldxy;->at:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxy;->au:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxy;->au:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclh;

    if-eqz v0, :cond_7

    sput-object v0, Lkto;->b:Lclh;

    sget-object v0, Lkto;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v4, "Gca"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lkto;->b:Lclh;

    invoke-interface {v0}, Lclh;->b()V

    :cond_7
    iget-object v0, p0, Ldxy;->at:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldxy;->an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    invoke-virtual {v0, v2}, Lls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v0, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v0, Lcox;->a:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Lcox;

    sget-object v2, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcox;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcox;->a:Landroid/view/View;

    sget-object v0, Lcox;->a:Landroid/view/View;

    new-instance v2, Ljel;

    invoke-direct {v2, v1}, Ljel;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    sget-object v0, Lcox;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lcox;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcox;->c:Lcow;

    iget-object v1, v0, Lcow;->d:Ljava/lang/Thread;

    if-nez v1, :cond_9

    new-instance v1, Lcos;

    const-string v2, "SystemHealth"

    invoke-direct {v1, v0, v2}, Lcos;-><init>(Lcow;Ljava/lang/String;)V

    iput-object v1, v0, Lcow;->d:Ljava/lang/Thread;

    iget-object v0, v0, Lcow;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_9
    sget-object v0, Lcow;->a:Ljava/lang/String;

    const-string v1, "Thread already running"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Ldxy;->B()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->b()V

    iget-boolean v0, p0, Ldxy;->aP:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Ldxy;->aB:Lizt;

    invoke-virtual {v0}, Lifk;->b()V

    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->g()V

    :cond_c
    iget-object v0, p0, Ldxy;->B:Lepn;

    invoke-virtual {p0}, Ldxy;->w()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lepn;->a(II)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->b()V

    iget-boolean v0, p0, Ldxy;->p:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Ldxy;->ax:Lcjg;

    new-instance v1, Llqx;

    invoke-direct {v1}, Llqx;-><init>()V

    iput-object v1, v0, Lcjg;->b:Llqx;

    :cond_d
    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldxy;->b(I)V

    iget-object v0, p0, Ldxy;->aq:Lhkw;

    iget-object v1, p0, Ldxy;->ba:Ldxr;

    invoke-interface {v0, v1}, Lhkw;->a(Ldxr;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :cond_e
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->aK:Z

    iput-boolean v0, p0, Ldxy;->aL:Z

    iget-object v1, p0, Ldxy;->aE:Ldvy;

    iget-object v2, p0, Ldxy;->aU:Ldvw;

    invoke-virtual {v1, v2}, Ldvy;->a(Ldvw;)V

    iget-object v1, p0, Ldxy;->aB:Lizt;

    invoke-virtual {v1}, Lifk;->b()V

    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldxy;->aP:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldxy;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->g()V

    :cond_1
    iget-object v1, p0, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->h()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Ldxy;->J:Z

    iget-object v1, p0, Ldxy;->av:Ljtm;

    iget-object v1, v1, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :goto_1
    iget-boolean v1, p0, Ldxy;->aO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Ldxy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->r:Lbil;

    iget-object v3, p0, Ldxy;->E:Ljxq;

    sget-object v4, Ljxq;->p:Ljxq;

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Ldxy;->E:Ljxq;

    sget-object v4, Ljxq;->k:Ljxq;

    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    invoke-interface {v1, v3}, Lbil;->a(Z)V

    iput-boolean v0, p0, Ldxy;->aO:Z

    :cond_5
    iget-boolean v1, p0, Ldxy;->aM:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ldxy;->t:Lbiv;

    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    sget-object v3, Lbir;->a:Lbir;

    if-eq v1, v3, :cond_6

    invoke-interface {v1}, Lbir;->a()Lbip;

    move-result-object v1

    iget-object v3, p0, Ldxy;->t:Lbiv;

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-interface {v3, v1}, Lbiv;->b(Landroid/net/Uri;)V

    :cond_6
    iput-boolean v0, p0, Ldxy;->aM:Z

    iget-object v1, p0, Ldxy;->ay:Lcjg;

    iget-boolean v1, v1, Lcjg;->a:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldxy;->ax:Lcjg;

    iget-boolean v1, v1, Lcjg;->a:Z

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Ldxy;->o:Lbdq;

    invoke-interface {v1}, Lbdq;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Ldxy;->p:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldxy;->t:Lbiv;

    invoke-interface {v1}, Lbiv;->c()Loxj;

    :cond_9
    :goto_3
    iget-object v1, p0, Ldxy;->ax:Lcjg;

    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    iget-object v1, p0, Ldxy;->ay:Lcjg;

    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->o(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_b

    sget-object v4, Ldxy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Screen Brightness override: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, p0, Ldxy;->aZ:Ljyl;

    cmpl-float v1, v0, v1

    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    cmpg-float v1, v0, v3

    if-gtz v1, :cond_b

    invoke-virtual {v4, v0}, Ljyl;->a(F)V

    iget v0, v4, Ljyl;->a:I

    add-int/2addr v0, v2

    iput v0, v4, Ljyl;->a:I

    :cond_b
    :goto_4
    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxy;->aK:Z

    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxy;->ad:Ljeo;

    invoke-virtual {v1}, Ljeo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldxy;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldxy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->r:Lbil;

    invoke-interface {v1}, Lbil;->h()V

    iput-boolean v0, p0, Ldxy;->aO:Z

    iget-object v1, p0, Ldxy;->n:Llrw;

    invoke-interface {v1}, Llrw;->b()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldxy;->ah:Ljava/util/concurrent/Executor;

    new-instance v2, Ldxk;

    invoke-direct {v2, p0}, Ldxk;-><init>(Ldxy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldxy;->aE:Ldvy;

    iget-object v2, p0, Ldxy;->aU:Ldvw;

    invoke-virtual {v1, v2}, Ldvy;->b(Ldvw;)V

    iget-object v1, p0, Ldxy;->ax:Lcjg;

    const/4 v2, 0x0

    iput-object v2, v1, Lcjg;->b:Llqx;

    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    iget-object v1, p0, Ldxy;->ay:Lcjg;

    invoke-virtual {v1, v0}, Lcjg;->a(Z)V

    iget-object v1, p0, Ldxy;->u:Lbiw;

    invoke-interface {v1}, Lbiw;->i()V

    iget-object v1, p0, Ldxy;->y:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbis;

    invoke-interface {v1}, Lbis;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ldxy;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->i:Llsd;

    invoke-interface {v1}, Llsd;->a()V

    iput-boolean v0, p0, Ldxy;->J:Z

    iget-object v0, p0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->j()V

    :cond_2
    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->o(Landroid/content/Intent;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->aZ:Ljyl;

    invoke-virtual {v0}, Ljyl;->b()V

    :cond_3
    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->aO:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxy;->H:Z

    iget-object v2, p0, Ldxy;->n:Llrw;

    invoke-interface {v2}, Llrw;->b()V

    iget-object v2, p0, Ldxy;->u:Lbiw;

    invoke-interface {v2}, Lbiw;->j()V

    iput-boolean v0, p0, Ldxy;->J:Z

    iget-object v2, p0, Ldxy;->n:Llrw;

    invoke-interface {v2}, Llrw;->b()V

    iget-object v2, p0, Ldxy;->r:Lbil;

    invoke-interface {v2}, Lbil;->f()V

    iget-object v2, p0, Ldxy;->aq:Lhkw;

    invoke-interface {v2}, Lhkw;->b()V

    iget-boolean v2, p0, Ldxy;->F:Z

    if-eqz v2, :cond_0

    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v1}, Ldxy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldxy;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ldxy;->b(Z)V

    iget-object v1, p0, Ldxy;->n:Llrw;

    invoke-interface {v1}, Llrw;->b()V

    :goto_0
    iget-object v1, p0, Ldxy;->at:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkto;->a:Lcoo;

    invoke-virtual {v1}, Lcoo;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget-object v2, Lkto;->a:Lcoo;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lkto;->b:Lclh;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lkto;->b:Lclh;

    invoke-interface {v1}, Lclh;->a()V

    :cond_3
    :goto_1
    iget-object v1, p0, Ldxy;->at:Lcgs;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v1, :cond_5

    sget-object v1, Lcox;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Lcox;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v1, Lcox;->c:Lcow;

    iget-object v2, v1, Lcow;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcow;->d:Ljava/lang/Thread;

    :cond_5
    :goto_2
    iget-object v1, p0, Ldxy;->aI:Llle;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->b()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldxy;->af:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldxy;->ax:Lcjg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldxy;->af:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldxy;->ay:Lcjg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldxy;->aQ:Lhrh;

    iget-object v1, p0, Ldxy;->X:Lhod;

    invoke-virtual {v0, v1}, Lhrh;->b(Lhod;)V

    iget-object v0, p0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->e()V

    return-void
.end method

.method public final l()Lhsu;
    .locals 1

    iget-object v0, p0, Ldxy;->al:Lhsu;

    return-object v0
.end method

.method public final m()Lbil;
    .locals 1

    iget-object v0, p0, Ldxy;->r:Lbil;

    return-object v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldxy;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final o()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldxy;->ao:Landroid/view/Window;

    return-object v0
.end method

.method public final p()Ldua;
    .locals 1

    iget-object v0, p0, Ldxy;->Z:Ldua;

    return-object v0
.end method

.method public final q()Lkaj;
    .locals 1

    iget-object v0, p0, Ldxy;->ae:Lkaj;

    return-object v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    iget-boolean v0, p0, Ldxy;->aN:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxy;->aN:Z

    sget-object v1, Ldxy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->ab:Lhvv;

    iget-object v2, p0, Ldxy;->al:Lhsu;

    invoke-virtual {v1, v2}, Lhwd;->b(Lhsu;)V

    iget-object v1, p0, Ldxy;->aH:Lhwb;

    sget-object v2, Lmhd;->a:Lmhd;

    invoke-virtual {v1, v2}, Lhwb;->a(Lmhd;)V

    iget-object v1, p0, Ldxy;->aH:Lhwb;

    sget-object v2, Lmhd;->b:Lmhd;

    invoke-virtual {v1, v2}, Lhwb;->a(Lmhd;)V

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->aD:Ljwv;

    iget-object v2, v1, Ljwv;->a:Ljwu;

    invoke-interface {v2}, Ljwu;->a()V

    iget-object v1, v1, Ljwv;->b:Ljwu;

    invoke-interface {v1}, Ljwu;->a()V

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->aY:Lehj;

    sget-object v2, Ljxq;->a:Ljxq;

    iget-object v2, v1, Lehj;->d:Ljxq;

    invoke-virtual {v2}, Ljxq;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lehj;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyr;

    invoke-virtual {v1}, Liyr;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lehj;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcv;

    invoke-virtual {v1}, Ljcv;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lehj;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1}, Ljcj;->f()V

    :goto_0
    iget-object v1, p0, Ldxy;->ac:Loxj;

    new-instance v2, Ldxc;

    invoke-direct {v2, p0}, Ldxc;-><init>(Ldxy;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ldxy;->as:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixf;

    iput-object v1, p0, Ldxy;->q:Lixf;

    iget-object v1, p0, Ldxy;->n:Llrw;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ldxy;->ar:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiv;

    iput-object v1, p0, Ldxy;->t:Lbiv;

    iget-object v2, p0, Ldxy;->bd:Llrs;

    invoke-interface {v1, v2}, Lbiv;->a(Llrs;)V

    iget-object v1, p0, Ldxy;->y:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbis;

    invoke-interface {v1}, Lbis;->a()V

    iget-object v2, p0, Ldxy;->n:Llrw;

    const-string v3, "FilmstripUi#init"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldxy;->av:Ljtm;

    iget-object v2, v2, Ljtm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-interface {v1}, Lbis;->f()V

    iget-object v2, p0, Ldxy;->ag:Llim;

    iget-object v3, p0, Ldxy;->ap:Lent;

    invoke-static {v2, v3, v1}, Llpk;->a(Llim;Lent;Leoh;)V

    iget-object v2, p0, Ldxy;->n:Llrw;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    new-instance v2, Lcjg;

    invoke-direct {v2}, Lcjg;-><init>()V

    iput-object v2, p0, Ldxy;->ax:Lcjg;

    new-instance v2, Lcjg;

    invoke-direct {v2}, Lcjg;-><init>()V

    iput-object v2, p0, Ldxy;->ay:Lcjg;

    iget-object v2, p0, Ldxy;->af:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldxy;->ax:Lcjg;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v2, p0, Ldxy;->af:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ldxy;->ay:Lcjg;

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v2, "CameraAppUI#init"

    invoke-interface {v0, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->av:Ljtm;

    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ldxd;

    invoke-direct {v2, p0}, Ldxd;-><init>(Ldxy;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldxy;->aF:Llkl;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    iput-object v2, v3, Ljgq;->q:Llkl;

    iget-object v2, p0, Ldxy;->am:Lhta;

    sget-object v3, Lhso;->o:Lhtg;

    invoke-interface {v2, v3}, Lhta;->c(Lhsm;)Llle;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    iput-object v2, v0, Ljgq;->s:Llle;

    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldxe;

    invoke-direct {v2, p0}, Ldxe;-><init>(Ldxy;)V

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldxy;->ak:Lgog;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lnza;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, v0, Ljgq;->z:Lnza;

    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldxf;

    invoke-direct {v2, p0}, Ldxf;-><init>(Ldxy;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    iput-object v2, v0, Ljgq;->A:Ljgo;

    iget-object v0, p0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, p0, Ldxy;->aR:Lceo;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    iput-object v2, v0, Ljgq;->C:Lcet;

    iget-object v0, p0, Ldxy;->j:Ljta;

    new-instance v2, Ldxs;

    invoke-direct {v2, p0}, Ldxs;-><init>(Ldxy;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, v0, Ljta;->e:Lnza;

    iget-object v0, p0, Ldxy;->aw:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    invoke-direct {p0}, Ldxy;->y()Z

    move-result v2

    invoke-interface {v0, v2}, Lbik;->a(Z)Lbil;

    move-result-object v0

    iput-object v0, p0, Ldxy;->r:Lbil;

    iget-object v0, p0, Ldxy;->aQ:Lhrh;

    iget-object v2, p0, Ldxy;->X:Lhod;

    invoke-virtual {v0, v2}, Lhrh;->a(Lhod;)V

    iget-object v0, p0, Ldxy;->aA:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxy;->aA:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    iget-object v2, p0, Ldxy;->aV:Lidt;

    invoke-interface {v0, v2}, Lidq;->a(Lidt;)V

    :cond_2
    iget-object v0, p0, Ldxy;->bb:Ldxx;

    invoke-interface {v1, v0}, Lbis;->a(Ldxx;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraFacing#config"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    iget-object v1, p0, Ldxy;->aR:Lceo;

    new-instance v2, Ldxg;

    invoke-direct {v2, p0}, Ldxg;-><init>(Ldxy;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-virtual {v1, v2, v3}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    invoke-direct {p0}, Ldxy;->A()V

    invoke-direct {p0}, Ldxy;->C()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    invoke-virtual {p0}, Ldxy;->t()Ljxq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxy;->b(Ljxq;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "CameraUi#prepareModuleUi"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->r:Lbil;

    iget-object v1, p0, Ldxy;->av:Ljtm;

    invoke-interface {v0, v1}, Lbil;->a(Ljtm;)V

    iget-boolean v0, p0, Ldxy;->p:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ldxy;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxy;->t:Lbiv;

    new-instance v1, Ldxt;

    invoke-direct {v1, p0}, Ldxt;-><init>(Ldxy;)V

    invoke-interface {v0, v1}, Lbiv;->a(Llqi;)V

    :cond_3
    iget-object v0, p0, Ldxy;->q:Lixf;

    invoke-interface {v0}, Lixf;->a()Loxj;

    move-result-object v0

    new-instance v1, Ldxh;

    invoke-direct {v1, p0}, Ldxh;-><init>(Ldxy;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->av:Ljtm;

    iget-object v0, v0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Ldxu;

    invoke-direct {v1, p0}, Ldxu;-><init>(Ldxy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljkr;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->ap:Lent;

    invoke-virtual {v0, p0}, Lent;->a(Leoh;)V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->m:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    :cond_4
    iget-object v0, p0, Ldxy;->n:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-boolean v0, p0, Ldxy;->aN:Z

    return v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldxy;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Ljxq;
    .locals 1

    iget-object v0, p0, Ldxy;->aX:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldxy;->u:Lbiw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldxy;->z()I

    move-result v0

    invoke-direct {p0, v0}, Ldxy;->b(I)V

    iget-object v1, p0, Ldxy;->u:Lbiw;

    invoke-interface {v1, v0}, Lbiw;->a(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()I
    .locals 2

    iget-object v0, p0, Ldxy;->E:Ljxq;

    invoke-static {v0}, Ljxn;->c(Ljxq;)I

    move-result v0

    invoke-direct {p0}, Ldxy;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
