.class public final Ledd;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;
.implements Ljcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lere;

.field public final B:Leqi;

.field public C:Z

.field public D:Z

.field public E:Llik;

.field public F:Lfgs;

.field public G:Lcpc;

.field public H:Z

.field public I:I

.field public J:Landroid/os/CountDownTimer;

.field public final K:Leqm;

.field public final L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final M:Ldvw;

.field public N:Lfgb;

.field public O:Liis;

.field private final P:Llrw;

.field private final Q:Lfvf;

.field private final R:Lfvt;

.field private final S:Lieq;

.field private final T:Lpmr;

.field private final U:Ljam;

.field private final V:Llle;

.field private final W:Llle;

.field private final X:Llle;

.field private final Y:Lgir;

.field private final Z:Liik;

.field private final aa:Ldne;

.field private final ab:Limn;

.field private final ac:Lpmr;

.field private final ad:Lhsz;

.field private ae:Lfga;

.field private af:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final ag:Llra;

.field private final ah:Lfss;

.field private final ai:Lbdl;

.field private final aj:Lecx;

.field public final b:Lceo;

.field public final c:Lbii;

.field public final d:Llim;

.field public final e:Ljqb;

.field public final f:Lfgu;

.field public final g:Ldvy;

.field public final h:Liyx;

.field public final i:Lkfq;

.field public final j:Lbaj;

.field public final k:Lfhf;

.field public final l:Lnza;

.field public final m:Lhgo;

.field public final n:Lfgo;

.field public final o:Ljda;

.field public final p:Llle;

.field public final q:Lesa;

.field public final r:Lcgs;

.field public final s:Lhtd;

.field public final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final u:Ljpt;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lcth;

.field public final x:Lgog;

.field public final y:Lkdr;

.field public final z:Ldhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrw;Lceo;Lfvf;Lbij;Lfvt;Llim;Lfgu;Lieq;Ldvy;Liyx;Lkfq;Lnza;Llle;Ljtm;Lpmr;Lfgo;Ljda;Ljam;Lesa;Lhsz;Llle;Llle;Llle;Lbaj;Lhgo;Lfhf;Lcgs;Ldhs;Lbdl;Lhtd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Landroid/view/accessibility/AccessibilityManager;Lcth;Lgog;Lkdr;Lgir;Liik;Leqm;Lere;Leqi;Ldne;Limn;Lpmr;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p20

    move-object/from16 v2, p30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ledd;->C:Z

    new-instance v4, Lecn;

    invoke-direct {v4, p0}, Lecn;-><init>(Ledd;)V

    iput-object v4, v0, Ledd;->L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lecp;

    invoke-direct {v4, p0}, Lecp;-><init>(Ledd;)V

    iput-object v4, v0, Ledd;->ah:Lfss;

    new-instance v4, Lecr;

    invoke-direct {v4, p0}, Lecr;-><init>(Ledd;)V

    iput-object v4, v0, Ledd;->M:Ldvw;

    new-instance v4, Lecx;

    invoke-direct {v4, p0}, Lecx;-><init>(Ledd;)V

    iput-object v4, v0, Ledd;->aj:Lecx;

    move-object v4, p1

    iput-object v4, v0, Ledd;->P:Llrw;

    move-object v4, p3

    iput-object v4, v0, Ledd;->Q:Lfvf;

    move-object v4, p2

    iput-object v4, v0, Ledd;->b:Lceo;

    move-object v4, p4

    iput-object v4, v0, Ledd;->c:Lbii;

    move-object/from16 v4, p5

    iput-object v4, v0, Ledd;->R:Lfvt;

    move-object/from16 v4, p6

    iput-object v4, v0, Ledd;->d:Llim;

    move-object/from16 v4, p7

    iput-object v4, v0, Ledd;->f:Lfgu;

    move-object/from16 v5, p8

    iput-object v5, v0, Ledd;->S:Lieq;

    move-object/from16 v5, p9

    iput-object v5, v0, Ledd;->g:Ldvy;

    move-object/from16 v5, p10

    iput-object v5, v0, Ledd;->h:Liyx;

    move-object/from16 v5, p11

    iput-object v5, v0, Ledd;->i:Lkfq;

    move-object/from16 v5, p12

    iput-object v5, v0, Ledd;->l:Lnza;

    move-object/from16 v5, p13

    iput-object v5, v0, Ledd;->p:Llle;

    move-object/from16 v5, p16

    iput-object v5, v0, Ledd;->n:Lfgo;

    move-object/from16 v5, p17

    iput-object v5, v0, Ledd;->o:Ljda;

    move-object/from16 v5, p15

    iput-object v5, v0, Ledd;->T:Lpmr;

    move-object/from16 v5, p18

    iput-object v5, v0, Ledd;->U:Ljam;

    move-object/from16 v5, p19

    iput-object v5, v0, Ledd;->q:Lesa;

    iput-object v1, v0, Ledd;->ad:Lhsz;

    move-object/from16 v6, p21

    iput-object v6, v0, Ledd;->V:Llle;

    move-object/from16 v6, p22

    iput-object v6, v0, Ledd;->W:Llle;

    move-object/from16 v6, p23

    iput-object v6, v0, Ledd;->X:Llle;

    move-object/from16 v6, p24

    iput-object v6, v0, Ledd;->j:Lbaj;

    move-object/from16 v6, p25

    iput-object v6, v0, Ledd;->m:Lhgo;

    move-object/from16 v7, p27

    iput-object v7, v0, Ledd;->r:Lcgs;

    move-object/from16 v8, p29

    iput-object v8, v0, Ledd;->ai:Lbdl;

    iput-object v2, v0, Ledd;->s:Lhtd;

    move-object/from16 v8, p31

    iput-object v8, v0, Ledd;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p32

    iput-object v8, v0, Ledd;->u:Ljpt;

    move-object/from16 v8, p28

    iput-object v8, v0, Ledd;->z:Ldhs;

    move-object/from16 v9, p26

    iput-object v9, v0, Ledd;->k:Lfhf;

    move-object/from16 v9, p33

    iput-object v9, v0, Ledd;->v:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p34

    iput-object v9, v0, Ledd;->w:Lcth;

    move-object/from16 v9, p35

    iput-object v9, v0, Ledd;->x:Lgog;

    move-object/from16 v9, p36

    iput-object v9, v0, Ledd;->y:Lkdr;

    move-object/from16 v9, p37

    iput-object v9, v0, Ledd;->Y:Lgir;

    move-object/from16 v9, p38

    iput-object v9, v0, Ledd;->Z:Liik;

    invoke-interface/range {p38 .. p38}, Liik;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liis;

    iput-object v9, v0, Ledd;->O:Liis;

    move-object/from16 v9, p39

    iput-object v9, v0, Ledd;->K:Leqm;

    move-object/from16 v10, p40

    iput-object v10, v0, Ledd;->A:Lere;

    move-object/from16 v10, p41

    iput-object v10, v0, Ledd;->B:Leqi;

    move-object/from16 v10, p42

    iput-object v10, v0, Ledd;->aa:Ldne;

    move-object/from16 v10, p43

    iput-object v10, v0, Ledd;->ab:Limn;

    move-object/from16 v10, p44

    iput-object v10, v0, Ledd;->ac:Lpmr;

    new-instance v10, Lecy;

    move-object/from16 p31, v10

    move-object/from16 p32, p0

    move-object/from16 p33, p28

    move-object/from16 p34, p7

    move-object/from16 p35, p19

    move-object/from16 p36, p27

    move-object/from16 p37, p25

    move-object/from16 p38, p39

    invoke-direct/range {p31 .. p38}, Lecy;-><init>(Ledd;Ldhs;Lfgu;Lesa;Lcgs;Lhgo;Leqm;)V

    iput-object v10, v0, Ledd;->e:Ljqb;

    const-string v4, "cuttlefish_steady_advice"

    invoke-virtual {v2, v4}, Lhtd;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Ledd;->H:Z

    sget-object v2, Lhso;->e:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ledd;->I:I

    new-instance v1, Leca;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Leca;-><init>(Ledd;Ljtm;)V

    iput-object v1, v0, Ledd;->ag:Llra;

    return-void
.end method

.method static synthetic a(Ledd;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->H:Z

    return-void
.end method

.method private final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ledd;->af:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ledd;->af:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    :goto_0
    iget-object p1, p0, Ledd;->m:Lhgo;

    iget-object v0, p0, Ledd;->af:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lhgo;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->U:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ledd;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledd;->X:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledd;->C:Z

    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    iput-object v2, p0, Ledd;->E:Llik;

    iget-object v2, p0, Ledd;->m:Lhgo;

    invoke-interface {v2}, Lhgo;->d()V

    iget-object v2, p0, Ledd;->n:Lfgo;

    invoke-virtual {v2}, Lfgo;->a()V

    iget-object v2, p0, Ledd;->n:Lfgo;

    invoke-virtual {v2, v1}, Lfgo;->a(Z)V

    iget-object v2, p0, Ledd;->n:Lfgo;

    iget-object v2, v2, Lfgo;->b:Ljuq;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Ljuq;->a:I

    iput v3, v2, Ljuq;->f:I

    iget v3, v2, Ljuq;->b:I

    iput v3, v2, Ljuq;->g:I

    :goto_0
    iget-object v2, p0, Ledd;->P:Llrw;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ledd;->h()V

    invoke-virtual {p0, v1}, Ledd;->a(Z)V

    iget-object v2, p0, Ledd;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ledd;->L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Ledd;->E:Llik;

    iget-object v3, p0, Ledd;->ad:Lhsz;

    sget-object v4, Lhso;->e:Lhtg;

    invoke-interface {v3, v4}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v3

    iget-object v4, p0, Ledd;->ag:Llra;

    iget-object v5, p0, Ledd;->d:Llim;

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->E:Llik;

    new-instance v3, Lecd;

    invoke-direct {v3, p0}, Lecd;-><init>(Ledd;)V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->E:Llik;

    iget-object v3, p0, Ledd;->u:Ljpt;

    iget-object v4, p0, Ledd;->e:Ljqb;

    invoke-interface {v3, v4}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->E:Llik;

    iget-object v3, p0, Ledd;->p:Llle;

    new-instance v4, Lece;

    invoke-direct {v4, p0}, Lece;-><init>(Ledd;)V

    iget-object v5, p0, Ledd;->d:Llim;

    invoke-interface {v3, v4, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->E:Llik;

    iget-object v3, p0, Ledd;->Y:Lgir;

    new-instance v4, Lecf;

    invoke-direct {v4, p0}, Lecf;-><init>(Ledd;)V

    invoke-virtual {v3, v4}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->E:Llik;

    iget-object v3, p0, Ledd;->z:Ldhs;

    iget-object v4, p0, Ledd;->aj:Lecx;

    invoke-virtual {v3, v4}, Ldhs;->a(Lecx;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->g:Ldvy;

    iget-object v3, p0, Ledd;->M:Ldvw;

    invoke-virtual {v2, v3}, Ldvy;->a(Ldvw;)V

    iget-object v2, p0, Ledd;->E:Llik;

    new-instance v3, Lecg;

    invoke-direct {v3, p0}, Lecg;-><init>(Ledd;)V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, p0, Ledd;->T:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtl;

    iget-object v2, v2, Ljtl;->c:Lkaj;

    const v3, 0x7f0b017b

    invoke-virtual {v2, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Ledd;->af:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Ledd;->c(Z)V

    iget-object v1, p0, Ledd;->ai:Lbdl;

    invoke-static {v1}, Lbdo;->c(Lbdl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledd;->ai:Lbdl;

    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p0, v1}, Ledd;->b(I)V

    iget-object v1, p0, Ledd;->ai:Lbdl;

    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbdo;->n(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Ledd;->k:Lfhf;

    invoke-virtual {v1}, Lfhf;->a()V

    iget-object v1, p0, Ledd;->k:Lfhf;

    invoke-virtual {v1}, Lfhf;->b()V

    iget-object v1, p0, Ledd;->A:Lere;

    sget-object v2, Lere;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lere;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lere;->d:Lhrh;

    iget-object v1, v1, Lere;->h:Lhod;

    invoke-virtual {v0, v1}, Lhrh;->a(Lhod;)V

    iget-object v0, p0, Ledd;->E:Llik;

    new-instance v1, Lech;

    invoke-direct {v1, p0}, Lech;-><init>(Ledd;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledd;->P:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ledd;->E:Llik;

    iget-object v1, p0, Ledd;->B:Leqi;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->a()V

    iget-object v0, p0, Ledd;->E:Llik;

    iget-object v1, p0, Ledd;->K:Leqm;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledd;->E:Llik;

    iget-object v1, p0, Ledd;->ab:Limn;

    iget-object v2, p0, Ledd;->aa:Ldne;

    invoke-interface {v1, v2}, Limn;->a(Liml;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Ledd;->r:Lcgs;

    sget-object v1, Lchd;->f:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledd;->ac:Lpmr;

    check-cast v0, Lild;

    invoke-virtual {v0}, Lild;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ledd;->E:Llik;

    new-instance v2, Lozy;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lozy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ledd;->N:Lfgb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfgb;->a()Llkl;

    move-result-object p1

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ledd;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    invoke-virtual {p0}, Ledd;->k()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ledd;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ledd;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledd;->q:Lesa;

    invoke-virtual {p1}, Lert;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Ledd;->q:Lesa;

    invoke-virtual {p1}, Lert;->j()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ledd;->E:Llik;

    iget-object v1, p0, Ledd;->z:Ldhs;

    iget-object v2, p0, Ledd;->aj:Lecx;

    invoke-virtual {v1, v2}, Ldhs;->a(Lecx;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0, p0}, Ljda;->a(Ljcy;)V

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0, p1}, Ljda;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ledd;->S:Lieq;

    const v0, 0x7f120001

    invoke-interface {p1, v0}, Lieq;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ledd;->S:Lieq;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lieq;->a(I)V

    :goto_0
    iget-object p1, p0, Ledd;->c:Lbii;

    invoke-interface {p1}, Lbii;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->q()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ledd;->i()V

    iget-object v0, p0, Ledd;->ah:Lfss;

    invoke-interface {v0}, Lfss;->q()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ledd;->S:Lieq;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ledd;->S:Lieq;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ledd;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ledd;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledd;->C:Z

    iget-object v1, p0, Ledd;->ae:Lfga;

    invoke-virtual {v1}, Lovs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ledd;->N:Lfgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ledd;->N:Lfgb;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ledd;->ae:Lfga;

    invoke-virtual {v1, v0}, Lovs;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Ledd;->R:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    iget-object v0, p0, Ledd;->n:Lfgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    invoke-direct {p0, v1}, Ledd;->c(Z)V

    iget-object v0, p0, Ledd;->m:Lhgo;

    invoke-interface {v0}, Lhgo;->c()V

    iget-object v0, p0, Ledd;->E:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void

    :cond_2
    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lnza;
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ledd;->P:Llrw;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ledd;->N:Lfgb;

    if-nez v1, :cond_0

    sget-object v1, Ledd;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ledd;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledd;->a(Z)V

    iget-object v2, v0, Ledd;->S:Lieq;

    const v3, 0x7f12000b

    invoke-interface {v2, v3}, Lieq;->a(I)V

    iget-object v2, v0, Ledd;->n:Lfgo;

    invoke-virtual {v2}, Lfgo;->c()V

    iget-object v2, v0, Ledd;->A:Lere;

    sget-object v3, Lere;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lere;->c:Lgog;

    invoke-interface {v3}, Lgog;->b()Llqs;

    move-result-object v3

    iget v3, v3, Llqs;->e:I

    iget-object v4, v2, Lere;->c:Lgog;

    invoke-interface {v4}, Lgog;->a()Llqs;

    move-result-object v4

    iget v4, v4, Llqs;->e:I

    sub-int/2addr v3, v4

    iput v3, v2, Lere;->g:I

    iget-object v2, v0, Ledd;->q:Lesa;

    invoke-virtual {v2}, Lert;->h()V

    iget-object v2, v0, Ledd;->f:Lfgu;

    iget-object v3, v0, Ledd;->N:Lfgb;

    iget-object v6, v0, Ledd;->ah:Lfss;

    new-instance v7, Leci;

    invoke-direct {v7, v0}, Leci;-><init>(Ledd;)V

    iget-boolean v14, v0, Ledd;->D:Z

    iget-object v4, v0, Ledd;->O:Liis;

    iput-object v4, v2, Lfgu;->v:Liis;

    iget-object v4, v3, Lfgb;->b:Lffr;

    sget-object v5, Lhon;->n:Lhon;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v2, Lfgu;->t:Lhoq;

    const-string v11, "NIGHT"

    invoke-virtual {v10, v8, v9, v11}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v19

    iget-object v15, v2, Lfgu;->r:Lhph;

    iget-object v10, v2, Lfgu;->b:Liki;

    invoke-interface {v10, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v2, Lfgu;->a:Leov;

    invoke-interface {v8}, Leov;->c()Lbmn;

    move-result-object v17

    iget-object v8, v2, Lfgu;->v:Liis;

    invoke-static {v8}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v20

    invoke-interface/range {v15 .. v20}, Lhph;->a(Ljava/lang/String;Lbmn;Lhop;Llkl;Lnza;)Lhpi;

    move-result-object v8

    check-cast v4, Lffo;

    iget-object v4, v4, Lffo;->b:Ljtj;

    invoke-virtual {v4}, Ljtj;->b()Llqv;

    move-result-object v4

    iget-object v9, v2, Lfgu;->d:Lgog;

    invoke-interface {v9}, Lgog;->d()I

    move-result v9

    invoke-static {v9}, Lmrl;->c(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Llqv;->d()Llqv;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Llqv;->e()Llqv;

    move-result-object v4

    :goto_0
    iget-object v9, v2, Lfgu;->c:Lhoa;

    invoke-interface {v9, v8}, Lhoa;->a(Lhnk;)V

    iget-object v9, v2, Lfgu;->s:Lhpe;

    invoke-virtual {v9, v8}, Lhpe;->a(Lhnk;)V

    invoke-interface {v8, v4, v5}, Lhnk;->a(Llqv;Lhon;)V

    iput-object v8, v2, Lfgu;->u:Lhnk;

    iget-object v4, v2, Lfgu;->d:Lgog;

    invoke-interface {v4}, Lgog;->a()Llqs;

    move-result-object v4

    iget v5, v4, Llqs;->e:I

    iget-object v4, v2, Lfgu;->p:Lcgs;

    sget-object v8, Lchg;->u:Lcgt;

    invoke-interface {v4, v8}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfgu;->i:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfgu;->j:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lfgb;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lfgu;->q:Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ljxq;->h:Ljxq;

    if-ne v4, v8, :cond_3

    iget-object v4, v2, Lfgu;->p:Lcgs;

    sget-object v8, Lchg;->t:Lcgt;

    invoke-interface {v4, v8}, Lcgs;->b(Lcgt;)Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lfgu;->p:Lcgs;

    invoke-interface {v4}, Lcgs;->b()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    new-instance v11, Lfsr;

    iget-object v4, v2, Lfgu;->e:Lhmr;

    iget v8, v4, Lhmr;->a:I

    iget-object v4, v3, Lfgb;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v9

    iget-object v4, v3, Lfgb;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->A()[B

    move-result-object v10

    invoke-static {v13}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v16

    const/16 v17, 0x0

    move-object v4, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move-object v15, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    iget-object v4, v2, Lfgu;->u:Lhnk;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lfgb;->c:Lfvw;

    invoke-interface {v5}, Lfvw;->b()Lmhd;

    move-result-object v6

    sget-object v7, Lmhd;->a:Lmhd;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    iget-object v7, v2, Lfgu;->o:Lhsz;

    sget-object v8, Lhso;->l:Lhth;

    invoke-interface {v7, v8}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v7, v2, Lfgu;->l:Ljava/lang/String;

    :goto_4
    iget-object v8, v2, Lfgu;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v2, Lfgu;->o:Lhsz;

    sget-object v10, Lhso;->o:Lhtg;

    invoke-interface {v9, v10}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Ljdv;->a:Ljdv;

    iget v10, v10, Ljdv;->e:I

    if-eq v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-nez v6, :cond_a

    iget-object v10, v2, Lfgu;->m:Llle;

    goto :goto_6

    :cond_a
    iget-object v10, v2, Lfgu;->n:Llle;

    :goto_6
    invoke-interface {v10}, Llle;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lhrz;->a(I)Lhrz;

    move-result-object v10

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lhnx;

    iget-object v11, v4, Lhnx;->w:Ligj;

    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v12

    const/16 v13, 0x1d

    iput v13, v12, Lepy;->b:I

    nop

    iget-object v4, v4, Lhnx;->i:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v13, Lmms;->c:Lmms;

    iget-object v13, v13, Lmms;->l:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_b

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_7
    invoke-virtual {v12, v13}, Lepy;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lepy;->a(Z)V

    iget-object v4, v2, Lfgu;->h:Llkl;

    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v12, v4}, Lepy;->b(F)V

    invoke-virtual {v12, v7}, Lepy;->b(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lepy;->b(Z)V

    iget-object v4, v2, Lfgu;->f:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsd;

    iget v4, v4, Lhsd;->g:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Lepy;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, Lepy;->a:Ljava/lang/Boolean;

    invoke-interface {v5}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v12, v4}, Lepy;->a(Landroid/graphics/Rect;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v4}, Lepy;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v12, v15}, Lepy;->b(Ljava/lang/Boolean;)V

    iget-object v4, v2, Lfgu;->g:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12, v4}, Lepy;->c(Z)V

    invoke-virtual {v10}, Lhrz;->b()I

    move-result v4

    iput v4, v12, Lepy;->c:I

    invoke-virtual {v12}, Lepy;->a()Lepz;

    move-result-object v4

    invoke-interface {v11, v4}, Ligj;->a(Lepz;)V

    iget-object v2, v2, Lfgu;->u:Lhnk;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v1

    new-instance v2, Lecj;

    invoke-direct {v2, v0}, Lecj;-><init>(Ledd;)V

    iget-object v3, v0, Ledd;->d:Llim;

    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Ledd;->Z:Liik;

    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liis;

    iput-object v1, v0, Ledd;->O:Liis;

    iget-object v1, v0, Ledd;->P:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ledd;->N:Lfgb;

    iget-object v0, p0, Ledd;->ae:Lfga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ledd;->ae:Lfga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ledd;->Q:Lfvf;

    iget-object v1, p0, Ledd;->b:Lceo;

    iget-object v2, p0, Ledd;->R:Lfvt;

    sget-object v3, Ljxq;->m:Ljxq;

    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    iput-object v0, p0, Ledd;->ae:Lfga;

    iget-object v0, p0, Ledd;->i:Lkfq;

    invoke-interface {v0}, Lkfq;->l()V

    iget-object v0, p0, Ledd;->i:Lkfq;

    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    iget-object v1, p0, Ledd;->i:Lkfq;

    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ledd;->i:Lkfq;

    sget-object v1, Ljxq;->m:Ljxq;

    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ledd;->i:Lkfq;

    invoke-interface {v0}, Lkfq;->k()V

    :cond_3
    iget-object v0, p0, Ledd;->ae:Lfga;

    new-instance v1, Ledc;

    invoke-direct {v1, p0}, Ledc;-><init>(Ledd;)V

    iget-object v2, p0, Ledd;->d:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->U:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Ledd;->o:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Ledd;->C:Z

    if-nez v0, :cond_0

    sget-object v0, Ledd;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Ledd;->h()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ledd;->W:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    sget-object v1, Lhrz;->a:Lhrz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ledd;->W:Llle;

    sget-object v1, Lhrz;->a:Lhrz;

    iget v1, v1, Lhrz;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ledd;->V:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhrz;->a(I)Lhrz;

    move-result-object v0

    sget-object v1, Lhrz;->a:Lhrz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ledd;->V:Llle;

    sget-object v1, Lhrz;->a:Lhrz;

    iget v1, v1, Lhrz;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Ledd;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->U:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    invoke-virtual {p0}, Ledd;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ledd;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledd;->U:Ljam;

    invoke-virtual {v0}, Ljaj;->a()V

    iget-object v0, p0, Ledd;->S:Lieq;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Lieq;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ledd;->z:Ldhs;

    invoke-virtual {v0}, Ldhs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->e()V

    :cond_0
    iget-object v0, p0, Ledd;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->p()V

    iget-object v0, p0, Ledd;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->r()V

    return-void
.end method
