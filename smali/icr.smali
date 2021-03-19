.class Licr;
.super Ljava/lang/Object;

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Licr;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Licr;->b:Lida;

    invoke-virtual {v0}, Lida;->e()V

    iget-object v0, p0, Licr;->b:Lida;

    invoke-virtual {v0}, Lida;->a()V

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v1, v0, Lida;->o:Lbiv;

    invoke-interface {v1}, Lbiv;->b()Lbir;

    move-result-object v1

    iput-object v1, v0, Lida;->y:Lbir;

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lice;->a(I)V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    sget-object v1, Licd;->b:Licd;

    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lida;->i:Ljava/lang/String;

    const-string v1, "UiStatechart.HandleRevealed.revealHandle: extend timeout"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Licr;->n()V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    invoke-virtual {v0}, Lice;->b()V

    iget-object v0, p0, Licr;->b:Lida;

    invoke-virtual {v0}, Lida;->n()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    new-instance v1, Licp;

    invoke-direct {v1, p0}, Licp;-><init>(Licr;)V

    iget-object v0, v0, Lido;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v1, v0, Lido;->d:Libx;

    iget-object v2, v0, Lido;->q:Landroid/widget/ImageButton;

    iget-object v3, v1, Libx;->h:Lhsz;

    sget-object v4, Lhso;->s:Lhtf;

    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v1, Libx;->b:Z

    if-nez v3, :cond_1

    new-instance v3, Libw;

    invoke-direct {v3, v1, v2}, Libw;-><init>(Libx;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lido;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v2, v0, Lido;->q:Landroid/widget/ImageButton;

    iget-object v0, v0, Lido;->b:Landroid/content/Context;

    const v3, 0x7f130038

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    iget-object v0, v0, Lido;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->n:Lido;

    new-instance v2, Licq;

    invoke-direct {v2, p0}, Licq;-><init>(Licr;)V

    iget-object v3, v0, Lido;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v3, v0, Lido;->j:I

    iget v4, v0, Lido;->k:I

    sub-int/2addr v3, v4

    iget v4, v0, Lido;->h:I

    iget-object v5, v0, Lido;->o:Landroid/view/View;

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v0, Lido;->o:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Lido;->o:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lido;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lido;->a:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v0, v0, Lida;->x:Lidt;

    invoke-interface {v0}, Lidt;->d()V

    return-void

    :cond_2
    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    iget-object v0, v0, Lida;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    iget-object v0, v0, Lida;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licr;->b:Lida;

    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    iget-object v2, v0, Lida;->v:Ljava/lang/Runnable;

    iget-object v0, v0, Lida;->l:Landroid/content/res/Resources;

    const v3, 0x7f0c0033

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
