.class public final Lebs;
.super Lbim;

# interfaces
.implements Lbiw;
.implements Ljcy;
.implements Lfss;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Lffr;

.field public C:Loxj;

.field public D:Lfsu;

.field public E:Lfvw;

.field public F:Lfgs;

.field public G:Lcpc;

.field public final H:Loxj;

.field public final I:Llle;

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Llik;

.field public final N:Lboy;

.field public final O:Liyp;

.field public final P:Lfgj;

.field public Q:Llik;

.field public final R:Liyx;

.field public final S:Lhgo;

.field public final T:Lepn;

.field public final U:Llka;

.field public final V:Lgmn;

.field public final W:Lcgs;

.field public final X:Llka;

.field public Y:I

.field public final Z:Lbaj;

.field private final aA:Llra;

.field private final aB:Ljhy;

.field private final aC:Ljjo;

.field private final aD:Lfst;

.field private final aE:Lbdl;

.field private final aF:Lmhf;

.field public final aa:Ldtn;

.field public ab:Liis;

.field private final ac:Lfvt;

.field private final ad:Landroid/content/res/Resources;

.field private final ae:Liik;

.field private final af:Ljjy;

.field private final ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ai:Lfgq;

.field private final aj:Lfgn;

.field private final ak:Lgir;

.field private final al:Lbdm;

.field private final am:Liik;

.field private final an:Lfgl;

.field private final ao:Lhmr;

.field private ap:Lfgp;

.field private final aq:Lhsz;

.field private final ar:Ljam;

.field private as:Z

.field private at:Llik;

.field private final au:Lbpv;

.field private final av:Ldzr;

.field private final aw:Lixf;

.field private final ax:Ljta;

.field private final ay:Ldvy;

.field private final az:Ldvw;

.field public final b:Lgjg;

.field public final c:Lbdq;

.field public final d:Llim;

.field public final e:Lgog;

.field public final f:Llrw;

.field public final g:Ldwb;

.field public final h:Lkdr;

.field public final i:Ljpt;

.field public final j:Ljqb;

.field public final k:Lkfq;

.field public final l:Lcsc;

.field public final m:Ljdf;

.field public final n:Lceo;

.field public final o:Ljil;

.field public final p:Ljip;

.field public final q:Lfhf;

.field public final r:Ljgu;

.field public final s:Lnza;

.field public final t:Lnza;

.field public final u:Ljda;

.field public final v:Lpls;

.field public final w:Lbij;

.field public final x:Lieq;

.field public final y:Lfgo;

.field public final z:Lcth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbij;Lbdq;Llim;Llrw;Liik;Lmhf;Lgog;Lfgl;Lieq;Lfvt;Llle;Lgjg;Lhsz;Lkdr;Lixf;Liyx;Ldvy;Ljtm;Ljta;Landroid/view/accessibility/AccessibilityManager;Lcth;Ljam;Loxj;Lpmr;Lbdl;Ljjy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Lcsc;Lgmn;Ljdf;Lhgo;Lepn;Lbaj;Lceo;Ljil;Ljip;Lfgq;Lfgn;Lfhf;Lcgs;Lfgo;Ljda;Ljgu;Lnza;Lhmr;Lgir;Lbdm;Liyp;Lboy;Lbpv;Liik;Lpls;Limn;Ldne;Limu;Lnza;Ldtn;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p24

    move-object/from16 v3, p37

    move-object/from16 v4, p41

    move-object/from16 v5, p45

    invoke-direct {p0}, Lbim;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lebs;->J:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lebs;->as:Z

    iput-boolean v7, v0, Lebs;->K:Z

    iput-boolean v7, v0, Lebs;->L:Z

    new-instance v8, Llik;

    invoke-direct {v8}, Llik;-><init>()V

    iput-object v8, v0, Lebs;->at:Llik;

    new-instance v8, Ldzr;

    sget-object v9, Lebs;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ldzr;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lebs;->av:Ldzr;

    new-instance v8, Llka;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lebs;->U:Llka;

    new-instance v8, Lebj;

    invoke-direct {v8, p0}, Lebj;-><init>(Lebs;)V

    iput-object v8, v0, Lebs;->az:Ldvw;

    new-instance v8, Ljjj;

    invoke-direct {v8}, Ljjj;-><init>()V

    iput-object v8, v0, Lebs;->aC:Ljjo;

    new-instance v8, Lebp;

    invoke-direct {v8, p0}, Lebp;-><init>(Lebs;)V

    iput-object v8, v0, Lebs;->aD:Lfst;

    move-object v8, p2

    iput-object v8, v0, Lebs;->w:Lbij;

    invoke-static/range {p7 .. p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v0, Lebs;->aF:Lmhf;

    invoke-static/range {p9 .. p9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v0, Lebs;->an:Lfgl;

    move-object v8, p3

    iput-object v8, v0, Lebs;->c:Lbdq;

    move-object v8, p4

    iput-object v8, v0, Lebs;->d:Llim;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iput-object v8, v0, Lebs;->ad:Landroid/content/res/Resources;

    move-object v8, p5

    iput-object v8, v0, Lebs;->f:Llrw;

    move-object/from16 v8, p6

    iput-object v8, v0, Lebs;->ae:Liik;

    move-object/from16 v8, p8

    iput-object v8, v0, Lebs;->e:Lgog;

    move-object/from16 v8, p10

    iput-object v8, v0, Lebs;->x:Lieq;

    move-object/from16 v8, p11

    iput-object v8, v0, Lebs;->ac:Lfvt;

    move-object/from16 v8, p12

    iput-object v8, v0, Lebs;->I:Llle;

    iput-object v1, v0, Lebs;->aq:Lhsz;

    move-object/from16 v8, p13

    iput-object v8, v0, Lebs;->b:Lgjg;

    move-object/from16 v8, p15

    iput-object v8, v0, Lebs;->h:Lkdr;

    move-object/from16 v8, p16

    iput-object v8, v0, Lebs;->aw:Lixf;

    move-object/from16 v8, p17

    iput-object v8, v0, Lebs;->R:Liyx;

    move-object/from16 v8, p18

    iput-object v8, v0, Lebs;->ay:Ldvy;

    move-object/from16 v8, p20

    iput-object v8, v0, Lebs;->ax:Ljta;

    move-object/from16 v8, p21

    iput-object v8, v0, Lebs;->A:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p22

    iput-object v8, v0, Lebs;->z:Lcth;

    move-object/from16 v8, p23

    iput-object v8, v0, Lebs;->ar:Ljam;

    iput-object v2, v0, Lebs;->H:Loxj;

    move-object/from16 v8, p26

    iput-object v8, v0, Lebs;->aE:Lbdl;

    move-object/from16 v8, p27

    iput-object v8, v0, Lebs;->af:Ljjy;

    move-object/from16 v8, p28

    iput-object v8, v0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p29

    iput-object v8, v0, Lebs;->i:Ljpt;

    move-object/from16 v8, p30

    iput-object v8, v0, Lebs;->k:Lkfq;

    move-object/from16 v8, p31

    iput-object v8, v0, Lebs;->l:Lcsc;

    move-object/from16 v8, p33

    iput-object v8, v0, Lebs;->m:Ljdf;

    move-object/from16 v8, p32

    iput-object v8, v0, Lebs;->V:Lgmn;

    move-object/from16 v8, p34

    iput-object v8, v0, Lebs;->S:Lhgo;

    move-object/from16 v8, p35

    iput-object v8, v0, Lebs;->T:Lepn;

    move-object/from16 v8, p36

    iput-object v8, v0, Lebs;->Z:Lbaj;

    iput-object v3, v0, Lebs;->n:Lceo;

    move-object/from16 v8, p38

    iput-object v8, v0, Lebs;->o:Ljil;

    move-object/from16 v8, p39

    iput-object v8, v0, Lebs;->p:Ljip;

    move-object/from16 v8, p40

    iput-object v8, v0, Lebs;->ai:Lfgq;

    iput-object v4, v0, Lebs;->aj:Lfgn;

    move-object/from16 v8, p42

    iput-object v8, v0, Lebs;->q:Lfhf;

    new-instance v8, Llka;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v8, v7}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lebs;->X:Llka;

    new-instance v7, Llik;

    invoke-direct {v7}, Llik;-><init>()V

    iput-object v7, v0, Lebs;->M:Llik;

    new-instance v7, Lfgj;

    invoke-direct {v7}, Lfgj;-><init>()V

    iput-object v7, v0, Lebs;->P:Lfgj;

    new-instance v7, Ldwb;

    invoke-direct {v7, v4}, Ldwb;-><init>(Ldwa;)V

    iput-object v7, v0, Lebs;->g:Ldwb;

    new-instance v7, Llik;

    invoke-direct {v7}, Llik;-><init>()V

    iput-object v7, v0, Lebs;->Q:Llik;

    move-object/from16 v7, p43

    iput-object v7, v0, Lebs;->W:Lcgs;

    move-object/from16 v7, p44

    iput-object v7, v0, Lebs;->y:Lfgo;

    iput-object v5, v0, Lebs;->u:Ljda;

    move-object/from16 v7, p46

    iput-object v7, v0, Lebs;->r:Ljgu;

    move-object/from16 v7, p47

    iput-object v7, v0, Lebs;->t:Lnza;

    move-object/from16 v7, p48

    iput-object v7, v0, Lebs;->ao:Lhmr;

    move-object/from16 v7, p49

    iput-object v7, v0, Lebs;->ak:Lgir;

    move-object/from16 v7, p50

    iput-object v7, v0, Lebs;->al:Lbdm;

    move-object/from16 v7, p51

    iput-object v7, v0, Lebs;->O:Liyp;

    move-object/from16 v7, p52

    iput-object v7, v0, Lebs;->N:Lboy;

    move-object/from16 v7, p53

    iput-object v7, v0, Lebs;->au:Lbpv;

    move-object/from16 v7, p54

    iput-object v7, v0, Lebs;->am:Liik;

    invoke-interface/range {p54 .. p54}, Liik;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liis;

    iput-object v7, v0, Lebs;->ab:Liis;

    move-object/from16 v7, p55

    iput-object v7, v0, Lebs;->v:Lpls;

    move-object/from16 v7, p59

    iput-object v7, v0, Lebs;->s:Lnza;

    move-object/from16 v7, p60

    iput-object v7, v0, Lebs;->aa:Ldtn;

    sget-object v7, Lhso;->e:Lhtg;

    invoke-interface {v1, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lebs;->Y:I

    new-instance v1, Leam;

    move-object/from16 v7, p19

    invoke-direct {v1, p0, v7}, Leam;-><init>(Lebs;Ljtm;)V

    iput-object v1, v0, Lebs;->aA:Llra;

    iget-object v1, v0, Lebs;->M:Llik;

    iget-object v7, v0, Lebs;->P:Lfgj;

    invoke-virtual {v1, v7}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lebs;->M:Llik;

    iget-object v7, v0, Lebs;->P:Lfgj;

    new-instance v8, Leax;

    invoke-direct {v8, p0}, Leax;-><init>(Lebs;)V

    iget-object v9, v0, Lebs;->d:Llim;

    invoke-virtual {v7, v8, v9}, Lfgj;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v7

    invoke-virtual {v1, v7}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lebs;->P:Lfgj;

    move-object v7, v4

    check-cast v7, Lebw;

    iget-object v7, v7, Lebw;->b:Llla;

    iget-object v8, v1, Lfgj;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lfgf;

    invoke-direct {v9, v1, v7}, Lfgf;-><init>(Lfgj;Llkl;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lebl;

    invoke-direct {v1, p0, v3}, Lebl;-><init>(Lebs;Lceo;)V

    iput-object v1, v0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lebn;

    invoke-direct {v1, p0, v4, v5}, Lebn;-><init>(Lebs;Lfgn;Ljda;)V

    iput-object v1, v0, Lebs;->j:Ljqb;

    new-instance v1, Ljhz;

    invoke-direct {v1}, Ljhz;-><init>()V

    iget-object v3, v0, Lebs;->ad:Landroid/content/res/Resources;

    const v4, 0x7f130167

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ljhz;->f:Ljava/lang/String;

    move-object v3, p1

    iput-object v3, v1, Ljhz;->g:Landroid/content/Context;

    iput-boolean v6, v1, Ljhz;->a:Z

    sget-object v3, Ldto;->c:Ldto;

    iput-object v3, v1, Ljhz;->b:Ldto;

    invoke-virtual {v1}, Ljhz;->a()Ljhy;

    move-result-object v1

    iput-object v1, v0, Lebs;->aB:Ljhy;

    iget-object v1, v0, Lebs;->M:Llik;

    invoke-interface/range {p56 .. p57}, Limn;->a(Liml;)Llqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lebs;->M:Llik;

    move-object/from16 v3, p56

    move-object/from16 v4, p58

    invoke-interface {v3, v4}, Limn;->a(Liml;)Llqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    new-instance v1, Leba;

    move-object/from16 v3, p25

    invoke-direct {v1, p0, v3}, Leba;-><init>(Lebs;Lpmr;)V

    invoke-static {v2, v1}, Lojz;->a(Loxj;Llqi;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Lebs;->b:Lgjg;

    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgjf;->a:Lgjf;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lebs;->aa:Ldtn;

    iget-object v0, p0, Lebs;->aB:Ljhy;

    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lebs;->aa:Ldtn;

    iget-object v0, p0, Lebs;->aB:Ljhy;

    invoke-interface {p1, v0}, Ldtn;->b(Ldtm;)V

    return-void
.end method

.method private final u()V
    .locals 7

    iget-boolean v0, p0, Lebs;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lebs;->ac:Lfvt;

    sget-object v2, Lebs;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lebs;->n:Lceo;

    invoke-virtual {v2}, Lceo;->d()Lmhd;

    move-result-object v2

    iget-object v3, p0, Lebs;->aF:Lmhf;

    iget-object v4, p0, Lebs;->W:Lcgs;

    invoke-static {v3, v4, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v2

    sget-object v3, Lebs;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lebs;->k:Lkfq;

    invoke-interface {v3}, Lkfq;->l()V

    iget-object v3, p0, Lebs;->an:Lfgl;

    sget-object v4, Ljxq;->b:Ljxq;

    invoke-virtual {v3, v2, v4}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfvt;->a(Lffr;)Lfgp;

    move-result-object v0

    iget-boolean v2, p0, Lebs;->J:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lnzd;->b(Z)V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lebs;->ap:Lfgp;

    if-eqz v2, :cond_2

    check-cast v2, Lfgd;

    iget-object v2, v2, Lfgd;->b:Lfgk;

    move-object v3, v0

    check-cast v3, Lfgd;

    iget-object v3, v3, Lfgd;->b:Lfgk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lebs;->C:Loxj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lebs;->Q:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lebs;->D:Lfsu;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lfsu;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lebs;->v()V

    invoke-virtual {p0}, Lebs;->s()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lebs;->f:Llrw;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lebs;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->r()V

    iget-object v2, p0, Lebs;->o:Ljil;

    invoke-virtual {v2}, Ljil;->a()V

    iget-object v2, p0, Lebs;->Q:Llik;

    invoke-virtual {v2}, Llik;->close()V

    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    iput-object v2, p0, Lebs;->Q:Llik;

    move-object v2, v0

    check-cast v2, Lfgd;

    iget-object v2, v2, Lfgd;->a:Lffr;

    iput-object v2, p0, Lebs;->B:Lffr;

    iget-object v3, p0, Lebs;->aF:Lmhf;

    invoke-virtual {v2}, Lffr;->a()Lmgy;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    iput-object v2, p0, Lebs;->E:Lfvw;

    invoke-direct {p0}, Lebs;->v()V

    iget-object v2, p0, Lebs;->E:Lfvw;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lebs;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lebs;->Q:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v4, p0, Lebs;->ac:Lfvt;

    iget-object v5, p0, Lebs;->ax:Ljta;

    invoke-static {v5}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lfvt;->a(Lfgp;Loxj;)Loxj;

    move-result-object v4

    new-instance v5, Lebr;

    invoke-direct {v5, p0, v3, v2}, Lebr;-><init>(Lebs;Lbmj;Llik;)V

    iget-object v2, p0, Lebs;->d:Llim;

    invoke-static {v4, v5, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lebs;->C:Loxj;

    iput-object v0, p0, Lebs;->ap:Lfgp;

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :goto_2
    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebs;->k:Lkfq;

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    :cond_3
    iget-object v0, p0, Lebs;->k:Lkfq;

    invoke-interface {v0}, Lkfq;->p()F

    move-result v0

    iget-object v1, p0, Lebs;->k:Lkfq;

    invoke-interface {v1}, Lkfq;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lebs;->k:Lkfq;

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lebs;->k:Lkfq;

    invoke-interface {v0}, Lkfq;->j()V

    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lebs;->k:Lkfq;

    invoke-interface {v0}, Lkfq;->k()V

    return-void
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Lebs;->d:Llim;

    new-instance v1, Leas;

    invoke-direct {v1, p0}, Leas;-><init>(Lebs;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lebs;->y:Lfgo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lebs;->N:Lboy;

    invoke-virtual {p1}, Lboy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lebs;->w:Lbij;

    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->p()V

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lebs;->e(Z)V

    sget-object p1, Lebs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lza/defcomk/prorec/cust/RotSeek;->sDisableReInit:I

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lebs;->N:Lboy;

    invoke-virtual {p1}, Lboy;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lebs;->w:Lbij;

    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->q()V

    :cond_2
    iget-object p1, p0, Lebs;->x:Lieq;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lieq;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lebs;->e(Z)V

    sget-object p1, Lebs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lza/defcomk/prorec/cust/RotSeek;->sDisableReInit:I

    :cond_3
    return-void
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(FJ)V
    .locals 0

    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lebs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->ar:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lebs;->N:Lboy;

    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebs;->O:Liyp;

    invoke-virtual {v0}, Liym;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0, p0}, Ljda;->a(Ljcy;)V

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0, p1}, Ljda;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->f:Llrw;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->D:Lfsu;

    if-nez v0, :cond_0

    sget-object p1, Lebs;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since Camera is closed."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lebs;->f:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lebs;->af:Ljjy;

    invoke-interface {v0}, Ljjy;->a()V

    iget-object v0, p0, Lebs;->D:Lfsu;

    invoke-interface {v0}, Lfsu;->d()Lgyq;

    move-result-object v0

    iget-object v0, v0, Lgyq;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebs;->av:Ldzr;

    iget-wide v1, v0, Ldzr;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Ldzr;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Ldzr;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time between capture shots: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldzr;->b:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldzr;->b:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebs;->c(Z)V

    iget-object v1, p0, Lebs;->U:Llka;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lebs;->y:Lfgo;

    invoke-virtual {v1}, Lfgo;->c()V

    iget-object v1, p0, Lebs;->V:Lgmn;

    invoke-virtual {v1}, Lgmn;->c()V

    sget-object v1, Lebs;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lebs;->ai:Lfgq;

    iget-object v3, p0, Lebs;->D:Lfsu;

    iget-object v4, p0, Lebs;->B:Lffr;

    iget-object v6, p0, Lebs;->aD:Lfst;

    iget-object v7, p0, Lebs;->E:Lfvw;

    iget-boolean v8, p0, Lebs;->K:Z

    iget-object v10, p0, Lebs;->ab:Liis;

    move-object v5, p0

    move v9, p1

    invoke-interface/range {v2 .. v10}, Lfgq;->a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;

    move-result-object v1

    new-instance v2, Lebc;

    invoke-direct {v2, p0, p1}, Lebc;-><init>(Lebs;Z)V

    iget-object p1, p0, Lebs;->d:Llim;

    invoke-interface {v1, v2, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Lebs;->K:Z

    iget-object p1, p0, Lebs;->am:Liik;

    invoke-interface {p1}, Liik;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liis;

    iput-object p1, p0, Lebs;->ab:Liis;

    iget-object p1, p0, Lebs;->f:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :cond_2
    sget-object p1, Lebs;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lebs;->f:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lebs;->as:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebs;->as:Z

    iget-object v0, p0, Lebs;->f:Llrw;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->M:Llik;

    iget-object v1, p0, Lebs;->aw:Lixf;

    new-instance v2, Lebb;

    invoke-direct {v2, p0}, Lebb;-><init>(Lebs;)V

    invoke-interface {v1, v2}, Lixf;->a(Lixe;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lebs;->x:Lieq;

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
    iget-object p1, p0, Lebs;->x:Lieq;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lebs;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->b(Z)V

    iget-object v0, p0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->c(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lebs;->M:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lebs;->n()V

    :goto_0
    iget-boolean p1, p0, Lebs;->J:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lebs;->u()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebs;->b(Z)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lebs;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lebs;->at:Llik;

    iget-object v1, p0, Lebs;->i:Ljpt;

    iget-object v2, p0, Lebs;->j:Ljqb;

    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lebs;->at:Llik;

    iget-object v1, p0, Lebs;->I:Llle;

    new-instance v2, Lebe;

    invoke-direct {v2, p0}, Lebe;-><init>(Lebs;)V

    iget-object v3, p0, Lebs;->d:Llim;

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lebs;->at:Llik;

    iget-object v1, p0, Lebs;->aq:Lhsz;

    sget-object v2, Lhso;->e:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v1

    iget-object v2, p0, Lebs;->aA:Llra;

    iget-object v3, p0, Lebs;->d:Llim;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lebs;->at:Llik;

    iget-object v1, p0, Lebs;->ak:Lgir;

    new-instance v2, Lebf;

    invoke-direct {v2, p0}, Lebf;-><init>(Lebs;)V

    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebs;->J:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lebs;->c(Z)V

    iget-object v1, p0, Lebs;->at:Llik;

    iget-object v2, p0, Lebs;->au:Lbpv;

    new-instance v3, Lebg;

    invoke-direct {v3, p0}, Lebg;-><init>(Lebs;)V

    iget-object v4, v2, Lbpv;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbpv;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbpu;

    invoke-direct {v4, v2, v3}, Lbpu;-><init>(Lbpv;Lebg;)V

    invoke-virtual {v1, v4}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lebs;->f:Llrw;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lebs;->u()V

    iget-object v1, p0, Lebs;->f:Llrw;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lebs;->S:Lhgo;

    invoke-interface {v1}, Lhgo;->d()V

    iget-object v1, p0, Lebs;->y:Lfgo;

    invoke-virtual {v1}, Lfgo;->a()V

    iget-object v1, p0, Lebs;->f:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lebs;->f:Llrw;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lebs;->w:Lbij;

    invoke-interface {v1}, Lbij;->m()Lbil;

    move-result-object v1

    invoke-interface {v1}, Lbil;->z()V

    iget-object v1, p0, Lebs;->f:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lebs;->w:Lbij;

    iget-object v2, p0, Lebs;->aC:Ljjo;

    invoke-interface {v1, v2, v0}, Lbij;->a(Ljjo;Z)V

    iget-object v0, p0, Lebs;->ao:Lhmr;

    iget-object v1, v0, Lhmr;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhmp;

    invoke-direct {v2, v0}, Lhmp;-><init>(Lhmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebs;->ay:Ldvy;

    iget-object v1, p0, Lebs;->az:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    iget-object v0, p0, Lebs;->x:Lieq;

    invoke-interface {v0}, Lieq;->b()V

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->U:Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebs;->D:Lfsu;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebs;->E:Lfvw;

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v3, Lmhd;->a:Lmhd;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lebs;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lebs;->t()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lebs;->D:Lfsu;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lfsu;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lebs;->d(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lebs;->q:Lfhf;

    invoke-virtual {v0}, Lfhf;->a()V

    iget-object v0, p0, Lebs;->q:Lfhf;

    invoke-virtual {v0}, Lfhf;->b()V

    iget-object v0, p0, Lebs;->m:Ljdf;

    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    iget-object v0, p0, Lebs;->V:Lgmn;

    invoke-virtual {v0}, Lgmn;->e()V

    iget-object v0, p0, Lebs;->H:Loxj;

    new-instance v1, Lebh;

    invoke-direct {v1, p0}, Lebh;-><init>(Lebs;)V

    invoke-static {v0, v1}, Lojz;->a(Loxj;Llqi;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lebs;->aj:Lfgn;

    invoke-interface {v0}, Lfgn;->a()V

    invoke-virtual {p0}, Lebs;->n()V

    iget-object v0, p0, Lebs;->N:Lboy;

    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->O:Liyp;

    invoke-virtual {v0}, Liym;->b()V

    :cond_0
    iget-object v0, p0, Lebs;->p:Ljip;

    invoke-virtual {v0}, Ljip;->c()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lebs;->f:Llrw;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->at:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lebs;->ag:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lebs;->ah:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lebs;->U:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->U:Llka;

    invoke-virtual {v0, v2}, Llka;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lebs;->q()V

    :cond_0
    iget-object v0, p0, Lebs;->S:Lhgo;

    invoke-interface {v0}, Lhgo;->c()V

    iput-boolean v1, p0, Lebs;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebs;->J:Z

    invoke-virtual {p0}, Lebs;->n()V

    iget-object v0, p0, Lebs;->ao:Lhmr;

    iget-object v3, v0, Lhmr;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhmq;

    invoke-direct {v4, v0}, Lhmq;-><init>(Lhmr;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lebs;->f:Llrw;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->C:Loxj;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    iput-object v3, p0, Lebs;->C:Loxj;

    :cond_1
    iput-object v3, p0, Lebs;->D:Lfsu;

    iget-object v0, p0, Lebs;->ac:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    iget-object v0, p0, Lebs;->P:Lfgj;

    invoke-static {v2}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfgj;->a(Llkl;)V

    iget-object v0, p0, Lebs;->f:Llrw;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebs;->Q:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Lebs;->o:Ljil;

    invoke-virtual {v0}, Ljil;->a()V

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->A()V

    iget-object v0, p0, Lebs;->x:Lieq;

    invoke-interface {v0}, Lieq;->c()V

    iget-object v0, p0, Lebs;->ay:Ldvy;

    iget-object v1, p0, Lebs;->az:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->b(Ldvw;)V

    iget-object v0, p0, Lebs;->f:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lebs;->ad:Landroid/content/res/Resources;

    const v1, 0x7f130261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lebs;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebs;->ar:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    invoke-virtual {p0}, Lebs;->f()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lebs;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebs;->ar:Ljam;

    invoke-virtual {v0}, Ljaj;->a()V

    iget-object v0, p0, Lebs;->x:Lieq;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Lieq;->a(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->ar:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lebs;->d:Llim;

    new-instance v1, Lebd;

    invoke-direct {v1, p0}, Lebd;-><init>(Lebs;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lebs;->P:Lfgj;

    invoke-virtual {v0}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lebs;->y:Lfgo;

    invoke-virtual {v0}, Lfgo;->d()V

    iget-object v0, p0, Lebs;->N:Lboy;

    invoke-virtual {v0}, Lboy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->q()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lebs;->e(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    iget-boolean v0, p0, Lebs;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lebs;->n:Lceo;

    invoke-virtual {v0}, Lceo;->b()Z

    move-result v0

    iget-object v1, p0, Lebs;->ae:Liik;

    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liis;

    iget-object v2, p0, Lebs;->n:Lceo;

    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    iget-object v3, p0, Lebs;->F:Lfgs;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lfgs;->a(Z)V

    :goto_0
    iget-object v3, p0, Lebs;->G:Lcpc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcpc;->b(Z)V

    :goto_1
    sget-object v3, Lebs;->a:Ljava/lang/String;

    iget-object v4, p0, Lebs;->n:Lceo;

    invoke-virtual {v4}, Lceo;->d()Lmhd;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start to switch camera. Facing ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lebs;->d(Z)V

    iget-object v4, p0, Lebs;->Q:Llik;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "cameraLifetime"

    invoke-static {v4, v7, v6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lebs;->C:Loxj;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "openingCamera"

    invoke-static {v4, v7, v6}, Lnzw;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    iget-object v6, p0, Lebs;->Q:Llik;

    iget-object v7, p0, Lebs;->ak:Lgir;

    new-instance v8, Lean;

    invoke-direct {v8, v4}, Lean;-><init>(Loxz;)V

    invoke-virtual {v7, v8}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v7

    invoke-virtual {v6, v7}, Llik;->a(Llqu;)V

    iget-object v6, p0, Lebs;->Q:Llik;

    invoke-static {v6, v4}, Ljzc;->a(Llik;Ljava/util/concurrent/Future;)V

    const/4 v6, 0x2

    new-array v6, v6, [Loxj;

    iget-object v7, p0, Lebs;->C:Loxj;

    aput-object v7, v6, v5

    aput-object v4, v6, v3

    invoke-static {v6}, Loxt;->a([Loxj;)Loxj;

    move-result-object v3

    new-instance v4, Leao;

    invoke-direct {v4, p0, v1, v0, v2}, Leao;-><init>(Lebs;Liis;ZZ)V

    iget-object v0, p0, Lebs;->d:Llim;

    invoke-static {v3, v4, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->B()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebs;->al:Lbdm;

    invoke-virtual {v0}, Lbdm;->a()V

    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lebs;->b(I)V

    iget-object v0, p0, Lebs;->aE:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
