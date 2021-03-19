.class public final Ljvn;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lbdq;

.field private final l:Lcgs;

.field private final m:Llkl;

.field private final n:Lent;

.field private final o:Llrw;

.field private final p:Lhsz;


# direct methods
.method public constructor <init>(Lnza;Lnza;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lbdq;Llkl;Lent;Llrw;Lhsz;Lcgs;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljvn;->a:Lnza;

    move-object v1, p2

    iput-object v1, v0, Ljvn;->b:Lnza;

    move-object v1, p3

    iput-object v1, v0, Ljvn;->c:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Ljvn;->f:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Ljvn;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Ljvn;->j:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Ljvn;->g:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Ljvn;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Ljvn;->e:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Ljvn;->h:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Ljvn;->m:Llkl;

    move-object v1, p13

    iput-object v1, v0, Ljvn;->n:Lent;

    move-object v1, p11

    iput-object v1, v0, Ljvn;->k:Lbdq;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljvn;->o:Llrw;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljvn;->p:Lhsz;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljvn;->l:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Ljvn;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    iget-object v1, p0, Ljvn;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhmn;

    iget-object v1, p0, Ljvn;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhmc;

    iget-object v1, p0, Ljvn;->k:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v4

    const v1, 0x7f0b00dd

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljvn;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhmo;

    iget-object v1, p0, Ljvn;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljyl;

    iget-object v1, p0, Ljvn;->p:Lhsz;

    sget-object v8, Lhso;->k:Lhth;

    invoke-interface {v1, v8}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v8

    iget-object v1, p0, Ljvn;->p:Lhsz;

    sget-object v9, Lhso;->i:Lhth;

    invoke-interface {v1, v9}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v9

    iget-object v1, p0, Ljvn;->p:Lhsz;

    sget-object v10, Lhso;->l:Lhth;

    invoke-interface {v1, v10}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v10

    iget-object v11, p0, Ljvn;->m:Llkl;

    invoke-interface/range {v2 .. v11}, Lhmn;->a(Lhmc;Llik;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhmo;Ljyl;Llkl;Llkl;Llkl;Llkl;)V

    iget-object v1, p0, Ljvn;->o:Llrw;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljvn;->a:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvn;->n:Lent;

    iget-object v2, p0, Ljvn;->a:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewx;

    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    :cond_0
    iget-object v1, p0, Ljvn;->l:Lcgs;

    sget-object v2, Lcgm;->b:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0097

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v2, p0, Ljvn;->e:Lpmr;

    check-cast v2, Lhlh;

    invoke-virtual {v2}, Lhlh;->a()Lhlg;

    move-result-object v2

    iput-object v1, v2, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v1, v2, Lhlg;->d:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v3, v2, Lhlg;->g:Llkl;

    new-instance v4, Lhle;

    invoke-direct {v4, v2}, Lhle;-><init>(Lhlg;)V

    iget-object v5, v2, Lhlg;->e:Llim;

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    iget-object v1, v2, Lhlg;->d:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v3, v2, Lhlg;->h:Llkl;

    new-instance v4, Lhlf;

    invoke-direct {v4, v2}, Lhlf;-><init>(Lhlg;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v3, v4, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    :cond_1
    iget-object v1, p0, Ljvn;->o:Llrw;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ljvn;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljvn;->o:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Ljvn;->b:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b01cc

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljvn;->b:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    invoke-interface {v1, v0}, Lidq;->a(Landroid/view/ViewStub;)V

    iget-object v0, p0, Ljvn;->c:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljvn;->b:Lnza;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :cond_2
    return-void
.end method
