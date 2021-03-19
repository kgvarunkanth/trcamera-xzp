.class public final Liom;
.super Lbim;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lceo;

.field private final c:Llle;

.field private final d:Llrw;

.field private final e:Liua;

.field private final f:Lcae;

.field private g:Liol;

.field private h:Z

.field private i:Z

.field private final j:Ldyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahCont"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liom;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lceo;Llle;Ldyu;Llrw;Lcae;)V
    .locals 1

    invoke-direct {p0}, Lbim;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liom;->h:Z

    iput-boolean v0, p0, Liom;->i:Z

    iput-object p1, p0, Liom;->b:Lceo;

    iput-object p2, p0, Liom;->c:Llle;

    iput-object p4, p0, Liom;->d:Llrw;

    iput-object p3, p0, Liom;->j:Ldyu;

    sget-object p1, Liua;->a:Liua;

    iput-object p1, p0, Liom;->e:Liua;

    iput-object p5, p0, Liom;->f:Lcae;

    return-void
.end method

.method private final f()Liol;
    .locals 1

    iget-object v0, p0, Liom;->g:Liol;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Liom;->g:Liol;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    sget-object v2, Liqm;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v0, Liqm;->f:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Liny;

    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    sget-object v0, Liny;->e:Liny;

    invoke-virtual {v2, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Liom;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Liom;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liom;->f:Lcae;

    sget-object v1, Ljxq;->n:Ljxq;

    iput-object v1, v0, Lcae;->a:Ljxq;

    iget-object v0, p0, Liom;->d:Llrw;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liom;->c:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liom;->j:Ldyu;

    new-instance v1, Lnum;

    invoke-direct {v1}, Lnum;-><init>()V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldyu;->b:Lnum;

    iget-object v1, v0, Ldyu;->b:Lnum;

    if-nez v1, :cond_0

    new-instance v1, Lnum;

    invoke-direct {v1}, Lnum;-><init>()V

    iput-object v1, v0, Ldyu;->b:Lnum;

    :cond_0
    new-instance v1, Ldyv;

    iget-object v0, v0, Ldyu;->a:Ldyw;

    invoke-direct {v1, v0}, Ldyv;-><init>(Ldyw;)V

    iput-object v1, p0, Liom;->g:Liol;

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    iget-object v1, p0, Liom;->b:Lceo;

    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    iget-object v2, p0, Liom;->e:Liua;

    invoke-virtual {v0, v1, v2}, Liqm;->a(Lmhd;Liua;)V

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->b:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Liqm;->y:Lirc;

    iget-object v2, v1, Lirc;->j:Lils;

    invoke-interface {v2}, Lils;->a()Loxj;

    move-result-object v2

    new-instance v3, Liqt;

    invoke-direct {v3, v1}, Liqt;-><init>(Lirc;)V

    iget-object v1, v1, Lirc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Liqm;->y:Lirc;

    iget-object v2, v1, Lirc;->k:Limn;

    invoke-static {}, Limr;->f()Limq;

    move-result-object v3

    const-string v4, "TimeLapse"

    iput-object v4, v3, Limq;->a:Ljava/lang/String;

    iget-object v4, v1, Lirc;->f:Llim;

    invoke-virtual {v3, v4}, Limq;->a(Ljava/util/concurrent/Executor;)V

    sget-object v4, Limm;->g:Limm;

    invoke-virtual {v3, v4}, Limq;->a(Limm;)V

    new-instance v4, Liqv;

    invoke-direct {v4, v1}, Liqv;-><init>(Lirc;)V

    invoke-virtual {v3, v4}, Limq;->b(Ljava/lang/Runnable;)V

    new-instance v4, Liqw;

    invoke-direct {v4, v1}, Liqw;-><init>(Lirc;)V

    invoke-virtual {v3, v4}, Limq;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Limq;->a()Limr;

    move-result-object v3

    invoke-interface {v2, v3}, Limn;->a(Liml;)Llqu;

    move-result-object v2

    iget-object v1, v1, Lirc;->e:Llik;

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v0}, Liqm;->b()V

    iget-object v0, p0, Liom;->d:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liom;->i:Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 15

    iget-object v0, p0, Liom;->g:Liol;

    if-nez v0, :cond_0

    sget-object v0, Liom;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting resume"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liom;->h:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    iget v1, v1, Liny;->k:I

    sget-object v2, Liny;->c:Liny;

    iget v2, v2, Liny;->k:I

    or-int/2addr v1, v2

    sget-object v2, Liny;->e:Liny;

    iget v2, v2, Liny;->k:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->e:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->c:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Liqm;->w:Liph;

    invoke-virtual {v1}, Liph;->a()V

    iget-object v1, v0, Liqm;->z:Lisc;

    iget-object v2, v0, Liqm;->L:Liua;

    iget-object v3, v1, Lisc;->g:Ljtm;

    iget-object v3, v3, Ljtm;->k:Lkaj;

    const v4, 0x7f0b004b

    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v3, v1, Lisc;->g:Ljtm;

    iget-object v3, v3, Ljtm;->k:Lkaj;

    const v4, 0x7f0b0079

    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lisc;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Lisc;->g:Ljtm;

    iget-object v3, v3, Ljtm;->k:Lkaj;

    const v5, 0x7f0b022c

    invoke-virtual {v3, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Lisc;->g:Ljtm;

    iget-object v3, v3, Ljtm;->k:Lkaj;

    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    iget-object v3, v1, Lisc;->n:Lkda;

    new-instance v4, Lisb;

    invoke-direct {v4, v1}, Lisb;-><init>(Lisc;)V

    invoke-virtual {v3, v4}, Lkda;->a(Lkdj;)V

    iget-object v3, v1, Lisc;->x:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lisc;->q:Landroid/hardware/SensorManager;

    iget-object v6, v1, Lisc;->p:Landroid/hardware/SensorEventListener;

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v3, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v3, v1, Lisc;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v8, v1, Lisc;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lisc;->E:Landroid/view/View;

    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v1, Lisc;->E:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    new-instance v7, Lirs;

    invoke-direct {v7, v1}, Lirs;-><init>(Lisc;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v10, v1, Lisc;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lisc;->F:Landroid/view/View;

    iget-object v7, v1, Lisc;->F:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    new-instance v7, Lirt;

    invoke-direct {v7, v1}, Lirt;-><init>(Lisc;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v7, v1, Lisc;->h:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    const v7, 0x7f130236

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    const v7, 0x7f0600b3

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    const v7, 0x7f07010f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v7, v10

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Lisc;->D:Landroid/widget/TextView;

    const v7, 0x7f090002

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x31

    const/4 v11, -0x2

    invoke-direct {v4, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v10, 0x7f07029d

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v10, Ljhz;

    invoke-direct {v10}, Ljhz;-><init>()V

    sget-object v11, Ldto;->e:Ldto;

    iput-object v11, v10, Ljhz;->b:Ldto;

    const/4 v11, 0x1

    iput-boolean v11, v10, Ljhz;->a:Z

    iget-object v12, v1, Lisc;->h:Landroid/content/Context;

    iput-object v12, v10, Ljhz;->g:Landroid/content/Context;

    const v12, 0x7f130235

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ljhz;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljhz;->a()Ljhy;

    move-result-object v3

    iput-object v3, v1, Lisc;->A:Ljhy;

    iget-object v3, v1, Lisc;->y:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lisc;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lisc;->H:Landroid/view/ViewGroup;

    iget-object v4, v1, Lisc;->F:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lisc;->I:Landroid/view/ViewGroup;

    iget-object v4, v1, Lisc;->E:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v4, v1, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lisc;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Lisc;->N:I

    iget-object v3, v1, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v4, v1, Lisc;->z:Landroid/view/ViewGroup;

    iget-object v10, v1, Lisc;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v12, v1, Lisc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v10, v1, Lisc;->u:Ldvy;

    iget-object v12, v1, Lisc;->v:Ldvw;

    invoke-virtual {v10, v12}, Ldvy;->a(Ldvw;)V

    iget-object v10, v1, Lisc;->k:Llik;

    iget-object v12, v1, Lisc;->r:Ljpt;

    iget-object v13, v1, Lisc;->s:Ljqb;

    invoke-interface {v12, v13}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v12

    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lisc;->k:Llik;

    new-instance v12, Lirj;

    invoke-direct {v12, v1}, Lirj;-><init>(Lisc;)V

    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lisc;->k:Llik;

    new-instance v12, Liro;

    invoke-direct {v12, v1}, Liro;-><init>(Lisc;)V

    invoke-virtual {v10, v12}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lisc;->i:Litm;

    iget-object v12, v1, Lisc;->g:Ljtm;

    iput-object v12, v10, Litm;->j:Ljtm;

    iget-object v12, v12, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v12, v10, Litm;->l:Landroid/view/View;

    iget-object v12, v10, Litm;->g:Lith;

    invoke-static {}, Llim;->a()V

    invoke-virtual {v12, v8}, Lith;->setAlpha(F)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lith;->setVisibility(I)V

    iget-object v13, v12, Lith;->b:Landroid/content/res/Resources;

    const v14, 0x7f0800ba

    invoke-virtual {v13, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    iget-object v13, v12, Lith;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Lith;->addView(Landroid/view/View;)V

    iget-object v13, v12, Lith;->c:Landroid/widget/TextView;

    new-instance v14, Litf;

    invoke-direct {v14, v12}, Litf;-><init>(Lith;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v13, v12, Lith;->d:Landroid/widget/TextView;

    new-instance v14, Litg;

    invoke-direct {v14, v12}, Litg;-><init>(Lith;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v12}, Lith;->a()V

    invoke-virtual {v12}, Lith;->requestLayout()V

    iget-object v10, v10, Litm;->g:Lith;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lite;

    invoke-direct {v3, v2}, Lite;-><init>(Liua;)V

    iget-object v2, v1, Lisc;->g:Ljtm;

    iget-object v2, v2, Ljtm;->k:Lkaj;

    invoke-virtual {v2, v5}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lisc;->t:Lity;

    iget-object v1, v1, Lisc;->P:Liqf;

    iput-object v4, v5, Lity;->s:Landroid/view/View;

    check-cast v2, Landroid/view/View;

    iput-object v2, v5, Lity;->t:Landroid/view/View;

    iput-object v3, v5, Lity;->q:Litr;

    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    sget-object v12, Lito;->a:Lito;

    const v13, 0x7f130365

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    sget-object v12, Lito;->b:Lito;

    const v13, 0x7f130367

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    sget-object v12, Lito;->c:Lito;

    const v13, 0x7f130363

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    sget-object v12, Lito;->d:Lito;

    const v13, 0x7f130366

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lity;->e:Ljava/util/HashMap;

    sget-object v12, Lito;->e:Lito;

    const v13, 0x7f130364

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    nop

    invoke-virtual {v2, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Litv;

    iget-object v10, v5, Lity;->d:Landroid/content/Context;

    invoke-direct {v2, v5, v10}, Litv;-><init>(Lity;Landroid/content/Context;)V

    iput-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Lity;->a()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v5, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v2, v5, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Litq;

    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    iget-object v10, v5, Lity;->j:Landroid/view/WindowManager;

    invoke-direct {v2, v4, v3, v10}, Litq;-><init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V

    iput-object v2, v5, Lity;->p:Litq;

    invoke-virtual {v5}, Lity;->b()V

    iget-object v2, v5, Lity;->p:Litq;

    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f0702ff

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Litq;->d:I

    iget v4, v2, Litq;->b:I

    const v10, 0x7f0702f9

    if-lez v4, :cond_3

    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v2, Litq;->c:F

    goto :goto_1

    :cond_3
    iput v8, v2, Litq;->c:F

    :goto_1
    invoke-virtual {v2}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0800bd

    invoke-virtual {v4, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v11}, Litq;->setClickable(Z)V

    iget v4, v2, Litq;->b:I

    invoke-virtual {v2, v4}, Litq;->setMax(I)V

    new-instance v4, Litp;

    invoke-direct {v4, v2}, Litp;-><init>(Litq;)V

    invoke-virtual {v2, v4}, Litq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v5, Lity;->p:Litq;

    new-instance v4, Litw;

    invoke-direct {v4, v5, v1}, Litw;-><init>(Lity;Liqf;)V

    invoke-virtual {v2, v4}, Litq;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v3, Lite;->a:Liua;

    iget-object v1, v1, Liua;->c:Logh;

    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v11, :cond_4

    iget-object v4, v5, Lity;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v8, v5, Lity;->l:I

    add-int/2addr v8, v8

    add-int/2addr v1, v6

    mul-int v1, v1, v4

    add-int/2addr v8, v1

    iput v8, v5, Lity;->m:I

    iget-object v1, v5, Lity;->h:Landroid/content/res/Resources;

    const v4, 0x7f0702f8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v5, Lity;->n:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v5, Lity;->m:I

    invoke-direct {v4, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v5, Lity;->p:Litq;

    invoke-virtual {v1, v4}, Litq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lity;->p:Litq;

    iget v4, v5, Lity;->l:I

    invoke-virtual {v1, v4, v2, v4, v2}, Litq;->setPadding(IIII)V

    iget-object v1, v5, Lity;->p:Litq;

    const v4, 0x7f0b01d5

    invoke-virtual {v1, v4}, Litq;->setId(I)V

    new-instance v1, Litx;

    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    iget-object v6, v5, Lity;->p:Litq;

    invoke-direct {v1, v5, v4, v6}, Litx;-><init>(Lity;Landroid/content/Context;Litq;)V

    iput-object v1, v5, Lity;->r:Lits;

    iget-object v1, v5, Lity;->r:Lits;

    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    const v6, 0x7f0702fb

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v1, Lits;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    const v10, 0x7f0800bf

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Lits;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    const v10, 0x7f0702fe

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lits;->setElevation(F)V

    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    const v10, 0x7f0702fd

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lnum;->a(F)F

    move-result v8

    invoke-virtual {v1, v8}, Lits;->setLetterSpacing(F)V

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Lits;->setGravity(I)V

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lits;->setTextAlignment(I)V

    iget-object v8, v1, Lits;->b:Landroid/content/res/Resources;

    const v10, 0x7f0603ca

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v1, v8}, Lits;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v1, v4}, Lits;->setTextSize(F)V

    iget-object v4, v1, Lits;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lits;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    iget-object v4, v5, Lity;->p:Litq;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    iget-object v4, v5, Lity;->r:Lits;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v5, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v5, Lity;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v4, v5, Lity;->d:Landroid/content/Context;

    invoke-static {v1, v4}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v1

    invoke-virtual {v5, v1}, Lity;->a(Ljyh;)V

    iget-object v1, v5, Lity;->p:Litq;

    iget-object v4, v3, Lite;->a:Liua;

    iget-object v4, v4, Liua;->d:Lito;

    invoke-virtual {v1, v4}, Litq;->a(Lito;)V

    iget-object v1, v5, Lity;->p:Litq;

    iget-object v3, v3, Lite;->a:Liua;

    iget-object v3, v3, Liua;->d:Lito;

    invoke-virtual {v1, v3}, Litq;->b(Lito;)I

    move-result v1

    invoke-virtual {v5, v1}, Lity;->a(I)V

    iget-object v1, v0, Liqm;->l:Lcgs;

    sget-object v3, Lchp;->d:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Liqm;->m:Lioq;

    iget-object v3, v0, Liqm;->z:Lisc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lipu;

    invoke-direct {v4, v3}, Lipu;-><init>(Lisc;)V

    iget-object v3, v1, Lioq;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v1, Lioq;->u:Lino;

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    iget-object v1, v0, Liqm;->k:Linp;

    iget-object v3, v0, Liqm;->z:Lisc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lipv;

    invoke-direct {v4, v3}, Lipv;-><init>(Lisc;)V

    iput-object v4, v1, Linp;->G:Lino;

    :goto_3
    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v3, Liny;->e:Liny;

    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v3, Liny;->i:Liny;

    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Liqm;->p:Llim;

    iget-object v0, v0, Liqm;->x:Liri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lipw;

    invoke-direct {v3, v0}, Lipw;-><init>(Liri;)V

    invoke-virtual {v1, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_7
    iput-boolean v2, p0, Liom;->h:Z

    return-void

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Liom;->g:Liol;

    if-nez v0, :cond_0

    sget-object v0, Liom;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liom;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    iget-object v1, v0, Liqm;->p:Llim;

    new-instance v2, Lipx;

    invoke-direct {v2, v0}, Lipx;-><init>(Liqm;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liom;->h:Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Liom;->g:Liol;

    if-nez v0, :cond_0

    sget-object v0, Liom;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Liom;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Liom;->d:Llrw;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->a()Liqm;

    move-result-object v0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->j:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Liqm;->a:Ljava/lang/String;

    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Liqm;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v3, Liny;->i:Liny;

    invoke-virtual {v1, v3}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Liqm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->K:Loxj;

    new-instance v3, Lipy;

    invoke-direct {v3, v0}, Lipy;-><init>(Liqm;)V

    iget-object v0, v0, Liqm;->p:Llim;

    invoke-interface {v1, v3, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Liqm;->w:Liph;

    invoke-virtual {v1}, Liph;->b()V

    iget-object v1, v0, Liqm;->D:Lcee;

    invoke-virtual {v1}, Lcee;->a()V

    iget-object v0, v0, Liqm;->f:Llka;

    sget-object v1, Liny;->a:Liny;

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Liom;->f()Liol;

    move-result-object v0

    invoke-interface {v0}, Liol;->b()Llik;

    move-result-object v0

    invoke-virtual {v0}, Llik;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liom;->g:Liol;

    iget-object v0, p0, Liom;->d:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iput-boolean v2, p0, Liom;->i:Z

    return-void

    :cond_3
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
