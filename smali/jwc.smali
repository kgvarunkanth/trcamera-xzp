.class final synthetic Ljwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwc;->a:Ljwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljwc;->a:Ljwo;

    iget-object v1, v0, Ljwo;->a:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    iget-object v1, v1, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Ljwo;->i:Lgmn;

    invoke-static {}, Llim;->b()Z

    move-result v3

    invoke-static {v3}, Lnzd;->b(Z)V

    iget-object v3, v2, Lgmn;->d:Llrw;

    const-string v4, "OptionsBarCtrl#wire"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v3

    iput-object v3, v2, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v4, Lgml;

    invoke-direct {v4, v2}, Lgml;-><init>(Lgmn;)V

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Lgnv;)V

    iget-object v3, v2, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v2, Lgmn;->i:Lhtd;

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Lhtd;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, v2, Lgmn;->az:Landroid/widget/RelativeLayout;

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const v8, 0x7f14042c

    invoke-direct {v6, v5, v7, v4, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    const v7, 0x7f08021c

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13031e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lgmn;->aB:Landroid/widget/ImageButton;

    new-instance v7, Lglr;

    invoke-direct {v7, v2}, Lglr;-><init>(Lgmn;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ljhz;

    invoke-direct {v6}, Ljhz;-><init>()V

    iput-boolean v3, v6, Ljhz;->a:Z

    iput-object v5, v6, Ljhz;->g:Landroid/content/Context;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130130

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q:Ljhy;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130131

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Ljhy;

    iget-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f13012f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljhz;->a()Ljhy;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s:Ljhy;

    goto :goto_0

    :cond_1
    sget-object v5, Lgmn;->a:Ljava/lang/String;

    const-string v6, "OptionsMenuContainer is null!"

    invoke-static {v5, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->b:Llle;

    new-instance v7, Lgma;

    invoke-direct {v7, v2}, Lgma;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->u:Llle;

    new-instance v7, Lgmd;

    invoke-direct {v7, v2}, Lgmd;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->Z:Llkl;

    new-instance v7, Lgme;

    invoke-direct {v7, v2}, Lgme;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->n:Llle;

    new-instance v7, Lgmf;

    invoke-direct {v7, v2}, Lgmf;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->aa:Llkl;

    new-instance v7, Lgmg;

    invoke-direct {v7, v2}, Lgmg;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    new-instance v5, Lgmh;

    invoke-direct {v5, v2}, Lgmh;-><init>(Lgmn;)V

    iget-object v6, v2, Lgmn;->aH:Llik;

    iget-object v7, v2, Lgmn;->B:Llle;

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v7, v5, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v5

    invoke-virtual {v6, v5}, Llik;->a(Llqu;)V

    new-instance v5, Lgmi;

    invoke-direct {v5, v2}, Lgmi;-><init>(Lgmn;)V

    iget-object v6, v2, Lgmn;->aH:Llik;

    iget-object v7, v2, Lgmn;->C:Llle;

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v7, v5, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v5

    invoke-virtual {v6, v5}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->k:Llle;

    iget-object v6, v2, Lgmn;->aj:Lodn;

    iget-object v7, v2, Lgmn;->I:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->k:Llle;

    iget-object v6, v2, Lgmn;->aj:Lodn;

    iget-object v7, v2, Lgmn;->H:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->_ASTRO:Llle;

    iget-object v6, v2, Lgmn;->_ASTRO:Lodn;

    iget-object v7, v2, Lgmn;->_ASTRO:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->_ASTRO_TIME:Llle;

    iget-object v6, v2, Lgmn;->_ASTRO_TIME:Lodn;

    iget-object v7, v2, Lgmn;->_ASTRO_TIME:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->_FRAME:Llle;

    iget-object v6, v2, Lgmn;->_FRAME:Lodn;

    iget-object v7, v2, Lgmn;->_FRAME:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->_AWB:Llle;

    iget-object v6, v2, Lgmn;->_AWB:Lodn;

    iget-object v7, v2, Lgmn;->_AWB:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->l:Llle;

    iget-object v6, v2, Lgmn;->ak:Lodn;

    iget-object v7, v2, Lgmn;->J:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->m:Llle;

    iget-object v6, v2, Lgmn;->al:Lodn;

    iget-object v7, v2, Lgmn;->K:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->o:Llle;

    iget-object v6, v2, Lgmn;->am:Lodn;

    iget-object v7, v2, Lgmn;->L:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->p:Llle;

    iget-object v6, v2, Lgmn;->am:Lodn;

    iget-object v7, v2, Lgmn;->M:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->q:Llle;

    iget-object v6, v2, Lgmn;->av:Lodn;

    iget-object v7, v2, Lgmn;->N:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->r:Llle;

    iget-object v6, v2, Lgmn;->av:Lodn;

    iget-object v7, v2, Lgmn;->O:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->s:Llle;

    iget-object v6, v2, Lgmn;->av:Lodn;

    iget-object v7, v2, Lgmn;->P:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->t:Llle;

    iget-object v6, v2, Lgmn;->ap:Lodn;

    iget-object v7, v2, Lgmn;->Q:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->v:Llle;

    iget-object v6, v2, Lgmn;->as:Lodn;

    iget-object v7, v2, Lgmn;->R:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->w:Llle;

    iget-object v6, v2, Lgmn;->aq:Lodn;

    iget-object v7, v2, Lgmn;->S:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->x:Llle;

    iget-object v6, v2, Lgmn;->ar:Lodn;

    iget-object v7, v2, Lgmn;->T:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->y:Llle;

    iget-object v6, v2, Lgmn;->ar:Lodn;

    iget-object v7, v2, Lgmn;->U:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->A:Llle;

    iget-object v6, v2, Lgmn;->aw:Lodn;

    iget-object v7, v2, Lgmn;->V:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->z:Llle;

    iget-object v6, v2, Lgmn;->at:Lodn;

    iget-object v7, v2, Lgmn;->X:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->B:Llle;

    iget-object v6, v2, Lgmn;->au:Lodn;

    iget-object v7, v2, Lgmn;->W:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->G:Lhtk;

    iget-object v6, v2, Lgmn;->ao:Lodn;

    iget-object v7, v2, Lgmn;->ag:Lgmu;

    invoke-virtual {v2, v5, v6, v7}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->f:Lcsc;

    invoke-interface {v6}, Lcsc;->h()Llkl;

    move-result-object v6

    new-instance v7, Lgls;

    invoke-direct {v7, v2}, Lgls;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->o:Llle;

    new-instance v7, Lglt;

    invoke-direct {v7, v2}, Lglt;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->p:Llle;

    new-instance v7, Lglu;

    invoke-direct {v7, v2}, Lglu;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->_ASTRO:Llle;

    new-instance v7, LAstroClick;

    invoke-direct {v7, v2}, LAstroClick;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->_ASTRO_TIME:Llle;

    new-instance v7, LAstroTimeClick;

    invoke-direct {v7, v2}, LAstroTimeClick;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->_FRAME:Llle;

    new-instance v7, LFrameClick;

    invoke-direct {v7, v2}, LFrameClick;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->_AWB:Llle;

    new-instance v7, LAwbClick;

    invoke-direct {v7, v2}, LAwbClick;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->l:Llle;

    new-instance v7, Lglv;

    invoke-direct {v7, v2}, Lglv;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->D:Llle;

    new-instance v7, Lglw;

    invoke-direct {v7, v2}, Lglw;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->b:Llle;

    new-instance v7, Lglx;

    invoke-direct {v7, v2}, Lglx;-><init>(Lgmn;)V

    iget-object v8, v2, Lgmn;->c:Llim;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v5, v2, Lgmn;->aH:Llik;

    iget-object v6, v2, Lgmn;->k:Llle;

    new-instance v7, Lgly;

    invoke-direct {v7, v2}, Lgly;-><init>(Lgmn;)V

    sget-object v8, Lowp;->a:Lowp;

    invoke-interface {v6, v7, v8}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v6

    invoke-virtual {v5, v6}, Llik;->a(Llqu;)V

    iget-object v2, v2, Lgmn;->d:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    iget-object v2, v0, Ljwo;->k:Lceo;

    invoke-virtual {v2}, Lceo;->f()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Ljwo;->i:Lgmn;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvw;

    invoke-virtual {v3, v2}, Lgmn;->a(Lfvw;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ljwo;->o:Lcro;

    new-instance v5, Lcrm;

    iget-object v6, v0, Ljwo;->k:Lceo;

    invoke-virtual {v6}, Lceo;->d()Lmhd;

    move-result-object v6

    invoke-virtual {v6}, Lmhd;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x12

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "No "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " camera present"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lmhd;

    iget-object v7, v0, Ljwo;->k:Lceo;

    invoke-virtual {v7}, Lceo;->d()Lmhd;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-direct {v5, v6, v3}, Lcrm;-><init>(Ljava/lang/String;[Lmhd;)V

    invoke-interface {v2, v5}, Lcro;->b(Ljava/lang/Throwable;)V

    :goto_1
    nop

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v1, v0, Ljwo;->a:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ljwk;

    invoke-direct {v2, v0}, Ljwk;-><init>(Ljwo;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    iget-object v1, v0, Ljwo;->i:Lgmn;

    new-instance v2, Ljwn;

    invoke-direct {v2, v0}, Ljwn;-><init>(Ljwo;)V

    invoke-virtual {v1, v2}, Lgmn;->a(Lgnv;)V

    iget-object v1, v0, Ljwo;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v2, Ljwl;

    invoke-direct {v2, v0}, Ljwl;-><init>(Ljwo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Ljwo;->d:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljwo;->p:Llik;

    iget-object v2, v0, Ljwo;->e:Llle;

    new-instance v3, Ljwd;

    invoke-direct {v3, v0}, Ljwd;-><init>(Ljwo;)V

    iget-object v4, v0, Ljwo;->c:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljwo;->d:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewx;

    new-instance v2, Ljwe;

    invoke-direct {v2, v0}, Ljwe;-><init>(Ljwo;)V

    new-instance v3, Ljwf;

    invoke-direct {v3, v0}, Ljwf;-><init>(Ljwo;)V

    iput-object v2, v1, Lewx;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lewx;->b:Ljava/lang/Runnable;

    iget-object v1, v0, Ljwo;->e:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ljwo;->d:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewx;

    invoke-static {v1}, Lhsi;->a(I)I

    move-result v1

    invoke-static {v1}, Ljwo;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lewx;->a(I)V

    :cond_3
    iget-object v1, v0, Ljwo;->p:Llik;

    iget-object v2, v0, Ljwo;->f:Llle;

    new-instance v3, Ljwg;

    invoke-direct {v3, v0}, Ljwg;-><init>(Ljwo;)V

    iget-object v4, v0, Ljwo;->c:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljwo;->n:Lcgs;

    sget-object v2, Lcgy;->ah:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljwo;->p:Llik;

    iget-object v2, v0, Ljwo;->g:Llle;

    new-instance v3, Ljwh;

    invoke-direct {v3, v0}, Ljwh;-><init>(Ljwo;)V

    iget-object v4, v0, Ljwo;->c:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Ljwo;->p:Llik;

    iget-object v2, v0, Ljwo;->m:Lpls;

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpt;

    new-instance v3, Ljwm;

    invoke-direct {v3, v0}, Ljwm;-><init>(Ljwo;)V

    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    :cond_4
    return-void
.end method
