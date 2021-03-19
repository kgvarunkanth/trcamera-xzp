.class final Lna;
.super Lkd;


# instance fields
.field final synthetic a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    iput-object p1, p0, Lna;->a:Lne;

    invoke-direct {p0}, Lkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lna;->a:Lne;

    iget-boolean v1, v0, Lne;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lne;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lna;->a:Lne;

    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lna;->a:Lne;

    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lna;->a:Lne;

    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lna;->a:Lne;

    const/4 v1, 0x0

    iput-object v1, v0, Lne;->n:Lnv;

    iget-object v2, v0, Lne;->i:Lnl;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lne;->h:Lnm;

    invoke-interface {v2, v3}, Lnl;->a(Lnm;)V

    iput-object v1, v0, Lne;->h:Lnm;

    iput-object v1, v0, Lne;->i:Lnl;

    :cond_2
    iget-object v0, p0, Lna;->a:Lne;

    iget-object v0, v0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :cond_3
    return-void
.end method
