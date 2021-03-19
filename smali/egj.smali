.class public final Legj;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;
.implements Ljcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkdr;

.field public final B:Lgmn;

.field public final C:Ldtn;

.field public final D:Llka;

.field public E:Z

.field public F:Z

.field public G:Llik;

.field public final H:Lhbv;

.field public I:Lfgs;

.field public J:Lcpc;

.field public K:Llkl;

.field public L:I

.field public M:I

.field public final N:Ljava/util/List;

.field public final O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final P:Llra;

.field public final Q:Ldvw;

.field public R:Lfgb;

.field public S:Liis;

.field private final T:Llrw;

.field private final U:Lfvf;

.field private final V:Lfgq;

.field private final W:Lhcf;

.field private final X:Llle;

.field private final Y:Ljam;

.field private final Z:Lgir;

.field private final aa:Lbdm;

.field private final ab:Liik;

.field private final ac:Limn;

.field private final ad:Limu;

.field private final ae:Lhsz;

.field private final af:Llra;

.field private ag:Lfga;

.field private final ah:Lfss;

.field private final ai:Lfst;

.field private final aj:Lbdl;

.field private final ak:Lmhf;

.field public final b:Lceo;

.field public final c:Lbii;

.field public final d:Llim;

.field public final e:Lfvt;

.field public final f:Ljqb;

.field public final g:Lieq;

.field public final h:Lbaj;

.field public final i:Lfhf;

.field public final j:Ldvy;

.field public final k:Ljil;

.field public final l:Liyx;

.field public final m:Lgog;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcth;

.field public final p:Lcvd;

.field public final q:Lhbs;

.field public final r:Lkfq;

.field public final s:Lcgs;

.field public final t:Ljzh;

.field public final u:Lfgo;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Ljpt;

.field public final x:Ljda;

.field public final y:Llle;

.field public final z:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrw;Lceo;Lfvf;Lbij;Lfvt;Llim;Lfgq;Lieq;Lnza;Lhbv;Lbaj;Ldvy;Ljil;Liyx;Lgog;Landroid/view/accessibility/AccessibilityManager;Lcth;Lcvd;Lhbs;Lkfq;Ljgu;Llle;Llle;Ljtm;Lfgo;Ljda;Ljam;Lfhf;Lmhf;Lcgs;Lkdr;Lbdl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgir;Lbdm;Liik;Limn;Limu;Ldtn;Lgmn;Lhsz;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p42

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljzh;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljzh;-><init>(I)V

    iput-object v2, v0, Legj;->t:Ljzh;

    new-instance v2, Llka;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Legj;->D:Llka;

    const/4 v2, 0x1

    iput-boolean v2, v0, Legj;->E:Z

    new-instance v2, Lefy;

    invoke-direct {v2, p0}, Lefy;-><init>(Legj;)V

    iput-object v2, v0, Legj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lega;

    invoke-direct {v2, p0}, Lega;-><init>(Legj;)V

    iput-object v2, v0, Legj;->ah:Lfss;

    new-instance v2, Lefl;

    invoke-direct {v2, p0}, Lefl;-><init>(Legj;)V

    iput-object v2, v0, Legj;->P:Llra;

    new-instance v2, Legc;

    invoke-direct {v2, p0}, Legc;-><init>(Legj;)V

    iput-object v2, v0, Legj;->ai:Lfst;

    new-instance v2, Lege;

    invoke-direct {v2, p0}, Lege;-><init>(Legj;)V

    iput-object v2, v0, Legj;->Q:Ldvw;

    move-object v2, p1

    iput-object v2, v0, Legj;->T:Llrw;

    move-object v2, p3

    iput-object v2, v0, Legj;->U:Lfvf;

    move-object v2, p2

    iput-object v2, v0, Legj;->b:Lceo;

    move-object v2, p4

    iput-object v2, v0, Legj;->c:Lbii;

    move-object v2, p5

    iput-object v2, v0, Legj;->e:Lfvt;

    move-object v2, p6

    iput-object v2, v0, Legj;->d:Llim;

    move-object v2, p7

    iput-object v2, v0, Legj;->V:Lfgq;

    move-object v2, p8

    iput-object v2, v0, Legj;->g:Lieq;

    move-object v2, p10

    iput-object v2, v0, Legj;->H:Lhbv;

    move-object v2, p11

    iput-object v2, v0, Legj;->h:Lbaj;

    move-object/from16 v2, p12

    iput-object v2, v0, Legj;->j:Ldvy;

    move-object/from16 v2, p13

    iput-object v2, v0, Legj;->k:Ljil;

    move-object/from16 v2, p14

    iput-object v2, v0, Legj;->l:Liyx;

    move-object/from16 v2, p15

    iput-object v2, v0, Legj;->m:Lgog;

    move-object/from16 v2, p16

    iput-object v2, v0, Legj;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v2, p17

    iput-object v2, v0, Legj;->o:Lcth;

    move-object/from16 v2, p18

    iput-object v2, v0, Legj;->p:Lcvd;

    move-object/from16 v2, p19

    iput-object v2, v0, Legj;->q:Lhbs;

    move-object/from16 v2, p20

    iput-object v2, v0, Legj;->r:Lkfq;

    move-object/from16 v2, p21

    iput-object v2, v0, Legj;->z:Ljgu;

    move-object/from16 v2, p22

    iput-object v2, v0, Legj;->X:Llle;

    move-object/from16 v2, p23

    iput-object v2, v0, Legj;->y:Llle;

    move-object/from16 v2, p25

    iput-object v2, v0, Legj;->u:Lfgo;

    move-object/from16 v2, p26

    iput-object v2, v0, Legj;->x:Ljda;

    move-object/from16 v2, p27

    iput-object v2, v0, Legj;->Y:Ljam;

    move-object/from16 v2, p29

    iput-object v2, v0, Legj;->ak:Lmhf;

    move-object/from16 v2, p30

    iput-object v2, v0, Legj;->s:Lcgs;

    move-object/from16 v2, p31

    iput-object v2, v0, Legj;->A:Lkdr;

    move-object/from16 v2, p32

    iput-object v2, v0, Legj;->aj:Lbdl;

    move-object/from16 v2, p33

    iput-object v2, v0, Legj;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p34

    iput-object v2, v0, Legj;->w:Ljpt;

    move-object/from16 v2, p28

    iput-object v2, v0, Legj;->i:Lfhf;

    move-object/from16 v2, p35

    iput-object v2, v0, Legj;->Z:Lgir;

    move-object/from16 v2, p36

    iput-object v2, v0, Legj;->aa:Lbdm;

    move-object/from16 v2, p37

    iput-object v2, v0, Legj;->ab:Liik;

    invoke-interface/range {p37 .. p37}, Liik;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liis;

    iput-object v2, v0, Legj;->S:Liis;

    move-object/from16 v2, p38

    iput-object v2, v0, Legj;->ac:Limn;

    move-object/from16 v2, p39

    iput-object v2, v0, Legj;->ad:Limu;

    move-object/from16 v2, p40

    iput-object v2, v0, Legj;->C:Ldtn;

    move-object/from16 v2, p41

    iput-object v2, v0, Legj;->B:Lgmn;

    iput-object v1, v0, Legj;->ae:Lhsz;

    invoke-virtual {p9}, Lnza;->a()Z

    move-result v2

    invoke-static {v2}, Lnzd;->a(Z)V

    invoke-virtual {p9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcf;

    iput-object v2, v0, Legj;->W:Lhcf;

    sget-object v2, Lhso;->e:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Legj;->M:I

    new-instance v1, Lefo;

    move-object/from16 v2, p24

    invoke-direct {v1, p0, v2}, Lefo;-><init>(Legj;Ljtm;)V

    iput-object v1, v0, Legj;->af:Llra;

    new-instance v1, Legf;

    invoke-direct {v1, p0}, Legf;-><init>(Legj;)V

    iput-object v1, v0, Legj;->f:Ljqb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Legj;->N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->Y:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Legj;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->X:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    sget-object v0, Legj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Legj;->E:Z

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Legj;->G:Llik;

    iget-object v2, p0, Legj;->ac:Limn;

    iget-object v3, p0, Legj;->ad:Limu;

    invoke-interface {v2, v3}, Limn;->a(Liml;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v2, p0, Legj;->ad:Limu;

    new-instance v3, Lefp;

    invoke-direct {v3, p0}, Lefp;-><init>(Legj;)V

    iget-object v4, p0, Legj;->d:Llim;

    iget-object v2, v2, Limu;->a:Llkl;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->T:Llrw;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Legj;->h()V

    invoke-virtual {p0, v1}, Legj;->a(Z)V

    iget-object v0, p0, Legj;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Legj;->O:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Legj;->G:Llik;

    new-instance v1, Lefq;

    invoke-direct {v1, p0}, Lefq;-><init>(Legj;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v1, p0, Legj;->w:Ljpt;

    iget-object v2, p0, Legj;->f:Ljqb;

    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v1, p0, Legj;->y:Llle;

    new-instance v2, Lefr;

    invoke-direct {v2, p0}, Lefr;-><init>(Legj;)V

    iget-object v3, p0, Legj;->d:Llim;

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v1, p0, Legj;->ae:Lhsz;

    sget-object v2, Lhso;->e:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v1

    iget-object v2, p0, Legj;->af:Llra;

    iget-object v3, p0, Legj;->d:Llim;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->p:Lcvd;

    invoke-virtual {v0}, Lcvd;->a()V

    iget-object v0, p0, Legj;->u:Lfgo;

    invoke-virtual {v0}, Lfgo;->a()V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v1, p0, Legj;->H:Lhbv;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->j:Ldvy;

    iget-object v1, p0, Legj;->Q:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    iget-object v0, p0, Legj;->G:Llik;

    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Legj;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->G:Llik;

    iget-object v1, p0, Legj;->Z:Lgir;

    new-instance v2, Left;

    invoke-direct {v2, p0}, Left;-><init>(Legj;)V

    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Legj;->aj:Lbdl;

    invoke-static {v0}, Lbdo;->c(Lbdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->aa:Lbdm;

    invoke-virtual {v0}, Lbdm;->a()V

    iget-object v0, p0, Legj;->aj:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Legj;->b(I)V

    iget-object v0, p0, Legj;->aj:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->n(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Legj;->i:Lfhf;

    invoke-virtual {v0}, Lfhf;->a()V

    iget-object v0, p0, Legj;->i:Lfhf;

    invoke-virtual {v0}, Lfhf;->b()V

    iget-object v0, p0, Legj;->T:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :cond_1
    sget-object v0, Legj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Legj;->W:Lhcf;

    invoke-interface {p1}, Lhcf;->b()V

    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    iget-object p1, p0, Legj;->W:Lhcf;

    invoke-interface {p1}, Lhcf;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Legj;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legj;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->b(Z)V

    iget-object v0, p0, Legj;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0, p1}, Lbil;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0, p0}, Ljda;->a(Ljcy;)V

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0, p1}, Ljda;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Legj;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Legj;->g:Lieq;

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
    iget-object p1, p0, Legj;->g:Lieq;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legj;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Legj;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Legj;->E:Z

    iget-object v1, p0, Legj;->ag:Lfga;

    invoke-virtual {v1}, Lovs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Legj;->R:Lfgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Legj;->R:Lfgb;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Legj;->ag:Lfga;

    invoke-virtual {v1, v0}, Lovs;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Legj;->e:Lfvt;

    invoke-virtual {v0}, Lfvt;->a()V

    iget-object v0, p0, Legj;->k:Ljil;

    invoke-virtual {v0}, Ljil;->a()V

    iget-object v0, p0, Legj;->p:Lcvd;

    invoke-virtual {v0}, Lcvd;->b()V

    const/4 v0, 0x0

    iput v0, p0, Legj;->L:I

    iget-object v0, p0, Legj;->r:Lkfq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkfq;->b(F)V

    iget-object v0, p0, Legj;->G:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void

    :cond_2
    sget-object v0, Legj;->a:Ljava/lang/String;

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
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Legj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v1, Legj;->T:Llrw;

    const-string v2, "PortraitModule#takePictureNow"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v1, Legj;->R:Lfgb;

    if-nez v0, :cond_0

    sget-object v0, Legj;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Legj;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Legj;->a(Z)V

    iget-object v2, v1, Legj;->u:Lfgo;

    invoke-virtual {v2}, Lfgo;->c()V

    iget-object v2, v1, Legj;->B:Lgmn;

    invoke-virtual {v2}, Lgmn;->c()V

    iget-object v2, v1, Legj;->V:Lfgq;

    iget-object v3, v1, Legj;->R:Lfgb;

    iget-object v6, v1, Legj;->ah:Lfss;

    iget-object v7, v1, Legj;->ai:Lfst;

    iget-boolean v14, v1, Legj;->F:Z

    iget-object v4, v1, Legj;->S:Liis;

    check-cast v2, Lfhb;

    iput-object v4, v2, Lfhb;->m:Liis;

    iget-object v4, v3, Lfgb;->b:Lffr;

    sget-object v5, Lhon;->l:Lhon;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v2, Lfhb;->l:Lhoq;

    const-string v11, "PORTRAIT"

    invoke-virtual {v10, v8, v9, v11}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v10

    iget-object v11, v2, Lfhb;->j:Lhqh;

    iget-object v12, v2, Lfhb;->b:Liki;

    invoke-interface {v12, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lfhb;->a:Leov;

    invoke-interface {v9}, Leov;->c()Lbmn;

    move-result-object v9

    iget-object v12, v2, Lfhb;->m:Liis;

    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    invoke-interface {v11, v8, v9, v10, v12}, Lhqh;->a(Ljava/lang/String;Lbmn;Lhop;Lnza;)Lhqi;

    move-result-object v15

    check-cast v4, Lffo;

    iget-object v4, v4, Lffo;->b:Ljtj;

    invoke-virtual {v4}, Ljtj;->b()Llqv;

    move-result-object v4

    iget-object v8, v2, Lfhb;->d:Lgog;

    invoke-interface {v8}, Lgog;->d()I

    move-result v8

    invoke-static {v8}, Lmrl;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Llqv;->d()Llqv;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Llqv;->e()Llqv;

    move-result-object v4

    :goto_0
    iget-object v8, v2, Lfhb;->c:Lhoa;

    invoke-interface {v8, v15}, Lhoa;->a(Lhnk;)V

    iget-object v8, v2, Lfhb;->k:Lhpe;

    invoke-virtual {v8, v15}, Lhpe;->a(Lhnk;)V

    invoke-interface {v15, v4, v5}, Lhnk;->a(Llqv;Lhon;)V

    iget-object v4, v2, Lfhb;->d:Lgog;

    invoke-interface {v4}, Lgog;->a()Llqs;

    move-result-object v4

    iget v5, v4, Llqs;->e:I

    new-instance v13, Lfsr;

    iget-object v4, v2, Lfhb;->e:Lhmr;

    iget v8, v4, Lhmr;->a:I

    iget-object v4, v3, Lfgb;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v9

    iget-object v4, v3, Lfgb;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->A()[B

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v0, v12

    move/from16 v12, v16

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    iget-object v4, v3, Lfgb;->c:Lfvw;

    iget-object v5, v2, Lfhb;->i:Lhsz;

    sget-object v6, Lhso;->o:Lhtg;

    invoke-interface {v5, v6}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ljdv;->a:Ljdv;

    iget v6, v6, Ljdv;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v6

    sget-object v8, Lmhd;->a:Lmhd;

    if-ne v6, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    sget-object v6, Lhso;->i:Lhth;

    goto :goto_3

    :cond_5
    sget-object v6, Lhso;->h:Lhth;

    :goto_3
    iget-object v8, v15, Lhnx;->w:Ligj;

    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lepy;->b:I

    iget-object v10, v15, Lhnx;->i:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lmms;->c:Lmms;

    iget-object v11, v11, Lmms;->l:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-virtual {v9, v11}, Lepy;->a(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lepy;->a(Z)V

    iget-object v7, v2, Lfhb;->h:Llkl;

    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v9, v7}, Lepy;->b(F)V

    iget-object v7, v2, Lfhb;->i:Lhsz;

    invoke-interface {v7, v6}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lepy;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lepy;->b(Z)V

    iget-object v5, v2, Lfhb;->g:Llle;

    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lepy;->c(Z)V

    iget-object v5, v2, Lfhb;->f:Llkl;

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsd;

    iget v5, v5, Lhsd;->g:I

    int-to-float v5, v5

    invoke-virtual {v9, v5}, Lepy;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, Lepy;->a:Ljava/lang/Boolean;

    invoke-interface {v4}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v9, v4}, Lepy;->a(Landroid/graphics/Rect;)V

    iget-object v4, v2, Lfhb;->i:Lhsz;

    sget-object v5, Lhso;->a:Lhtf;

    invoke-interface {v4, v5}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v9, v4}, Lepy;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v9, v0}, Lepy;->b(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lfhb;->g:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lepy;->c(Z)V

    invoke-virtual {v9}, Lepy;->a()Lepz;

    move-result-object v0

    invoke-interface {v8, v0}, Ligj;->a(Lepz;)V

    invoke-virtual {v3, v1, v15}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Legj;->N:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Legj;->N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lefu;

    invoke-direct {v2, v1, v0}, Lefu;-><init>(Legj;Loxj;)V

    iget-object v3, v1, Legj;->d:Llim;

    invoke-interface {v0, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Legj;->ab:Liik;

    invoke-interface {v0}, Liik;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liis;

    iput-object v0, v1, Legj;->S:Liis;

    iget-object v0, v1, Legj;->T:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Legj;->b:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    iget-object v1, p0, Legj;->ak:Lmhf;

    iget-object v2, p0, Legj;->s:Lcgs;

    invoke-static {v1, v2, v0}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    iget-object v1, p0, Legj;->ak:Lmhf;

    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    iget-object v1, p0, Legj;->b:Lceo;

    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfvw;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Legj;->r:Lkfq;

    invoke-interface {v1}, Lkfq;->k()V

    :cond_0
    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v1

    iget-object v2, p0, Legj;->b:Lceo;

    invoke-virtual {v2}, Lceo;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lfvw;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legj;->r:Lkfq;

    invoke-interface {v0, v1}, Lkfq;->c(F)V

    :cond_1
    iget-object v0, p0, Legj;->r:Lkfq;

    invoke-interface {v0}, Lkfq;->m()V

    iget-object v0, p0, Legj;->H:Lhbv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhbv;->a()V

    :cond_2
    iget-object v0, p0, Legj;->k:Ljil;

    invoke-virtual {v0}, Ljil;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Legj;->R:Lfgb;

    iget-object v0, p0, Legj;->ag:Lfga;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Legj;->ag:Lfga;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Legj;->U:Lfvf;

    iget-object v1, p0, Legj;->b:Lceo;

    iget-object v2, p0, Legj;->e:Lfvt;

    sget-object v3, Ljxq;->g:Ljxq;

    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    iput-object v0, p0, Legj;->ag:Lfga;

    new-instance v1, Legi;

    invoke-direct {v1, p0}, Legi;-><init>(Legj;)V

    iget-object v2, p0, Legj;->d:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legj;->Y:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    iget-object v0, p0, Legj;->x:Ljda;

    invoke-virtual {v0}, Ljda;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Legj;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Legj;->I:Lfgs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Legj;->b:Lceo;

    invoke-virtual {v1}, Lceo;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfgs;->a(Z)V

    :cond_0
    sget-object v0, Legj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Legj;->h()V

    iget-object v0, p0, Legj;->r:Lkfq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Legj;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legj;->Y:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    invoke-virtual {p0}, Legj;->g()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Legj;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Legj;->Y:Ljam;

    invoke-virtual {v0}, Ljaj;->a()V

    iget-object v0, p0, Legj;->g:Lieq;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Lieq;->a(I)V

    :cond_0
    return-void
.end method
