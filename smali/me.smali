.class final Lme;
.super Lnw;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lme;->a:Lmm;

    invoke-direct {p0, p2}, Lnw;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lme;->a:Lmm;

    invoke-virtual {v0, p1}, Lmm;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lnw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lnw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lme;->a:Lmm;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lmm;->a()Llj;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p1}, Llj;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, v0, Lmm;->x:Lmk;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lmm;->a(Lmk;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lmm;->x:Lmk;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lmk;->n:Z

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lmm;->x:Lmk;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lmm;->f(I)Lmk;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lmm;->a(Lmk;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lmk;->m:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Lon;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lnw;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lme;->a:Lmm;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmm;->a()Llj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llj;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnw;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lme;->a:Lmm;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmm;->a()Llj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Llj;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lmm;->f(I)Lmk;

    move-result-object p1

    iget-boolean v1, p1, Lmk;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lmm;->a(Lmk;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lon;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lon;->i:Z

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lnw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lon;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lme;->a:Lmm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmm;->f(I)Lmk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmk;->j:Lon;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lnw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    iget-object v0, p0, Lme;->a:Lmm;

    iget-boolean v1, v0, Lmm;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lnw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lnp;

    iget-object v0, v0, Lmm;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lnp;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lme;->a:Lmm;

    iget-object v0, p1, Lmm;->k:Lnm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnm;->c()V

    :cond_2
    new-instance v0, Lmd;

    invoke-direct {v0, p1, p2}, Lmd;-><init>(Lmm;Lnl;)V

    invoke-virtual {p1}, Lmm;->a()Llj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Llj;->a(Lnl;)Lnm;

    move-result-object v1

    iput-object v1, p1, Lmm;->k:Lnm;

    :cond_3
    iget-object v1, p1, Lmm;->k:Lnm;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0}, Lmm;->a(Lnl;)Lnm;

    move-result-object v0

    iput-object v0, p1, Lmm;->k:Lnm;

    :goto_1
    iget-object p1, p1, Lmm;->k:Lnm;

    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
