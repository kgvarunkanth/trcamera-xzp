.class final Lmd;
.super Ljava/lang/Object;

# interfaces
.implements Lnl;


# instance fields
.field final synthetic a:Lmm;

.field private final b:Lnl;


# direct methods
.method public constructor <init>(Lmm;Lnl;)V
    .locals 0

    iput-object p1, p0, Lmd;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd;->b:Lnl;

    return-void
.end method


# virtual methods
.method public final a(Lnm;)V
    .locals 2

    iget-object v0, p0, Lmd;->b:Lnl;

    check-cast v0, Lnp;

    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lmd;->a:Lmm;

    iget-object v0, p1, Lmm;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmm;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmd;->a:Lmm;

    iget-object v0, v0, Lmm;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lmd;->a:Lmm;

    iget-object v0, p1, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmm;->r()V

    iget-object p1, p0, Lmd;->a:Lmm;

    iget-object v0, p1, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb;->a(F)V

    iput-object v0, p1, Lmm;->o:Lkb;

    iget-object p1, p0, Lmd;->a:Lmm;

    iget-object p1, p1, Lmm;->o:Lkb;

    new-instance v0, Lmc;

    invoke-direct {v0, p0}, Lmc;-><init>(Lmd;)V

    invoke-virtual {p1, v0}, Lkb;->a(Lkc;)V

    :cond_1
    iget-object p1, p0, Lmd;->a:Lmm;

    const/4 v0, 0x0

    iput-object v0, p1, Lmm;->k:Lnm;

    iget-object p1, p1, Lmm;->q:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljx;->o(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lnm;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lmd;->b:Lnl;

    check-cast v0, Lnp;

    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lnp;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lmd;->b:Lnl;

    check-cast v0, Lnp;

    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v2, Low;

    iget-object v0, v0, Lnp;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Low;-><init>(Landroid/content/Context;Lhg;)V

    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lnm;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lmd;->a:Lmm;

    iget-object v0, v0, Lmm;->q:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    iget-object v0, p0, Lmd;->b:Lnl;

    check-cast v0, Lnp;

    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lnp;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
