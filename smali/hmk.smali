.class public final Lhmk;
.super Ljava/lang/Object;

# interfaces
.implements Lhmo;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljxv;

.field private final n:Ljxv;

.field private final o:Ljxv;

.field private final p:Ljxv;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljhv;Lcom/google/android/apps/camera/ui/views/GradientBar;Ljtl;Lcgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llim;->a()V

    iget-object p4, p4, Ljtl;->c:Lkaj;

    const v0, 0x7f0b004b

    invoke-virtual {p4, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lhmk;->q:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcgy;->J:Lcgt;

    invoke-interface {p5, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/16 v1, 0xcc

    const/16 v2, 0xff

    if-eqz v0, :cond_0

    sget-object v0, Lcgy;->f:Lcgv;

    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p5

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iput p5, p0, Lhmk;->c:I

    invoke-static {p5, v2}, Lgx;->b(II)I

    move-result p5

    iput p5, p0, Lhmk;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcgy;->e:Lcgv;

    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, Lgx;->b(II)I

    move-result v0

    iput v0, p0, Lhmk;->a:I

    sget-object v0, Lcgy;->e:Lcgv;

    invoke-interface {p5, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p5

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p5, v1}, Lgx;->b(II)I

    move-result p5

    iput p5, p0, Lhmk;->c:I

    :goto_0
    const p5, 0x7f0601c8

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->b:I

    const p5, 0x7f0603b1

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->e:I

    invoke-static {p5, v1}, Lgx;->b(II)I

    move-result p5

    iput p5, p0, Lhmk;->d:I

    const p5, 0x7f0601e4

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->f:I

    const p5, 0x7f0601e6

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->g:I

    const p5, 0x7f0601e7

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->h:I

    const p5, 0x7f0601e9

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->i:I

    const p5, 0x7f0601e8

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lhmk;->j:I

    const p5, 0x7f0601ea

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lhmk;->k:I

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Lhmk;->s:Landroid/graphics/drawable/GradientDrawable;

    new-instance p4, Ljur;

    invoke-direct {p4, p3}, Ljur;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object p4, p0, Lhmk;->m:Ljxv;

    invoke-interface {p2}, Ljhv;->d()Ljxv;

    move-result-object p4

    iput-object p4, p0, Lhmk;->n:Ljxv;

    invoke-interface {p2}, Ljhv;->e()Ljxv;

    move-result-object p4

    iput-object p4, p0, Lhmk;->o:Ljxv;

    invoke-interface {p2}, Ljhv;->f()Ljxv;

    move-result-object p2

    iput-object p2, p0, Lhmk;->p:Ljxv;

    iput-object p3, p0, Lhmk;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lhmk;->l:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lhmk;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhmk;->d:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lhmk;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lhmk;->e:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 5

    invoke-direct {p0, p1}, Lhmk;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    new-instance v1, Laao;

    invoke-direct {v1}, Laao;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    iget-object v2, p0, Lhmk;->q:Landroid/view/View;

    iget v3, p0, Lhmk;->b:I

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v3, p1}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->n:Ljxv;

    iget v2, p0, Lhmk;->f:I

    iget v3, p0, Lhmk;->g:I

    const-string v4, "color"

    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->o:Ljxv;

    iget v2, p0, Lhmk;->h:I

    iget v3, p0, Lhmk;->i:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->p:Ljxv;

    iget v2, p0, Lhmk;->j:I

    iget v3, p0, Lhmk;->k:I

    invoke-virtual {v1, p1, v4, v2, v3}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->m:Ljxv;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v2, v0}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhmk;->n:Ljxv;

    iget v1, p0, Lhmk;->f:I

    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    iget-object v0, p0, Lhmk;->o:Ljxv;

    iget v1, p0, Lhmk;->h:I

    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    iget-object v0, p0, Lhmk;->p:Ljxv;

    iget v1, p0, Lhmk;->j:I

    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    iget-object v0, p0, Lhmk;->q:Landroid/view/View;

    iget v1, p0, Lhmk;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Ljea;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhmk;->m:Ljxv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljxv;->setColor(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhmk;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v1, p0, Lhmk;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhmk;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    const/16 v1, 0x14d

    invoke-static {v1, v0}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v0

    iget-object v1, p0, Lhmk;->q:Landroid/view/View;

    iget v2, p0, Lhmk;->b:I

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3, p1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->n:Ljxv;

    iget v1, p0, Lhmk;->g:I

    iget v2, p0, Lhmk;->f:I

    const-string v3, "color"

    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->o:Ljxv;

    iget v1, p0, Lhmk;->i:I

    iget v2, p0, Lhmk;->h:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p1, p0, Lhmk;->p:Ljxv;

    iget v1, p0, Lhmk;->k:I

    iget v2, p0, Lhmk;->j:I

    invoke-virtual {v0, p1, v3, v1, v2}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lhmk;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lhmk;->e(Z)I

    move-result p1

    iget-object v1, p0, Lhmk;->n:Ljxv;

    iget v2, p0, Lhmk;->g:I

    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    iget-object v1, p0, Lhmk;->o:Ljxv;

    iget v2, p0, Lhmk;->i:I

    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    iget-object v1, p0, Lhmk;->p:Ljxv;

    iget v2, p0, Lhmk;->k:I

    invoke-interface {v1, v2}, Ljxv;->setColor(I)V

    iget-object v1, p0, Lhmk;->q:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lhmk;->m:Ljxv;

    invoke-interface {p1, v0}, Ljxv;->setColor(I)V

    return-void
.end method
