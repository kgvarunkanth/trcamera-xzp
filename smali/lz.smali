.class final Llz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Llz;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Llz;->a:Lmm;

    invoke-virtual {v0}, Lmm;->r()V

    iget-object v0, p0, Llz;->a:Lmm;

    invoke-virtual {v0}, Lmm;->q()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v2, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkb;->a(F)V

    iput-object v2, v0, Lmm;->o:Lkb;

    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->o:Lkb;

    new-instance v1, Lly;

    invoke-direct {v1, p0}, Lly;-><init>(Llz;)V

    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    return-void

    :cond_0
    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
