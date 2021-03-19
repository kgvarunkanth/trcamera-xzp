.class public Lkgm;
.super Lkge;


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    iput-object p1, p0, Lkgm;->b:Lkgr;

    invoke-direct {p0}, Lkge;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkgm;->b:Lkgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lkgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget v0, v0, Lkgr;->s:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget v0, v0, Lkgr;->t:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget-object v0, v0, Lkgr;->u:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    sget-object v1, Ljxq;->g:Ljxq;

    invoke-virtual {v0, v1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget-object v0, v0, Lkgr;->v:Lcgs;

    sget-object v1, Lchj;->d:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget v0, v0, Lkgr;->t:F

    add-float/2addr v0, v0

    :goto_2
    iget-object v1, p0, Lkgm;->b:Lkgr;

    iget-object v1, v1, Lkgr;->j:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lkgm;->b:Lkgr;

    iget v5, v4, Lkgr;->t:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    const/4 v1, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_4

    const/4 v5, 0x3

    iget-object v6, v4, Lkgr;->j:Llle;

    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6, v0}, Lkgr;->a(IFF)V

    goto :goto_4

    :cond_4
    iget-object v5, v4, Lkgr;->j:Llle;

    invoke-interface {v5}, Llle;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v1, v5, v0}, Lkgr;->a(IFF)V

    :goto_4
    iget-object v4, p0, Lkgm;->b:Lkgr;

    iget-object v5, v4, Lkgr;->n:Landroid/animation/ValueAnimator;

    new-array v6, v1, [F

    iget-object v4, v4, Lkgr;->j:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v6, v3

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lkgr;->a(I)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgm;->b:Lkgr;

    iget-object v0, v0, Lkgr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
