.class final synthetic Lirw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lisc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->a:Lisc;

    iput-boolean p2, p0, Lirw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lirw;->a:Lisc;

    iget-boolean v1, p0, Lirw;->b:Z

    sget-object v2, Lisc;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lisc;->A:Ljhy;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lisc;->m:Ldtn;

    invoke-interface {v3, v2}, Ldtn;->b(Ldtm;)V

    :goto_0
    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lisc;->F:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v2, v0, Lisc;->i:Litm;

    iget-object v2, v2, Litm;->g:Lith;

    iget-object v3, v2, Lith;->b:Landroid/content/res/Resources;

    const v4, 0x7f0800ba

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lith;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lisc;->t:Lity;

    iget-object v2, v2, Lity;->p:Litq;

    if-eqz v2, :cond_4

    iget-object v3, v2, Litq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800bd

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Litq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, v0, Lisc;->B:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    if-eqz v1, :cond_8

    iget-object v1, v0, Lisc;->n:Lkda;

    invoke-virtual {v1}, Lkda;->c()V

    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    iget-object v2, v0, Lisc;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lisc;->I:Landroid/view/ViewGroup;

    iget-object v3, v0, Lisc;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v3, v0, Lisc;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Lisc;->F:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget-object v1, v0, Lisc;->H:Landroid/view/ViewGroup;

    iget-object v0, v0, Lisc;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    return-void
.end method
