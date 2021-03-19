.class public final Lnd;
.super Lnm;

# interfaces
.implements Lol;


# instance fields
.field public final a:Lon;

.field public b:Lnl;

.field final synthetic c:Lne;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lne;Landroid/content/Context;Lnl;)V
    .locals 0

    iput-object p1, p0, Lnd;->c:Lne;

    invoke-direct {p0}, Lnm;-><init>()V

    iput-object p2, p0, Lnd;->f:Landroid/content/Context;

    iput-object p3, p0, Lnd;->b:Lnl;

    new-instance p1, Lon;

    invoke-direct {p1, p2}, Lon;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lon;->m()V

    iput-object p1, p0, Lnd;->a:Lon;

    iput-object p0, p1, Lon;->b:Lol;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lnt;

    iget-object v1, p0, Lnd;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnd;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lon;)V
    .locals 0

    iget-object p1, p0, Lnd;->b:Lnl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd;->d()V

    iget-object p1, p0, Lnd;->c:Lne;

    iget-object p1, p1, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lnm;->e:Z

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lnd;->b:Lnl;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lnl;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lnd;->a:Lon;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v1, v0, Lne;->g:Lnd;

    if-ne v1, p0, :cond_2

    iget-boolean v1, v0, Lne;->l:Z

    iget-boolean v0, v0, Lne;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lne;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd;->c:Lne;

    iput-object p0, v0, Lne;->h:Lnm;

    iget-object v2, p0, Lnd;->b:Lnl;

    iput-object v2, v0, Lne;->i:Lnl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd;->b:Lnl;

    invoke-interface {v0, p0}, Lnl;->a(Lnm;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnd;->b:Lnl;

    iget-object v2, p0, Lnd;->c:Lne;

    invoke-virtual {v2, v1}, Lne;->f(Z)V

    iget-object v1, p0, Lnd;->c:Lne;

    iget-object v1, v1, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :cond_1
    iget-object v1, p0, Lnd;->c:Lne;

    iget-object v1, v1, Lne;->d:Lrv;

    invoke-interface {v1}, Lrv;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lnd;->c:Lne;

    iget-object v2, v1, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lne;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lnd;->c:Lne;

    iput-object v0, v1, Lne;->g:Lnd;

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->g:Lnd;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lnd;->a:Lon;

    invoke-virtual {v0}, Lon;->e()V

    :try_start_0
    iget-object v0, p0, Lnd;->b:Lnl;

    iget-object v1, p0, Lnd;->a:Lon;

    invoke-interface {v0, p0, v1}, Lnl;->b(Lnm;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnd;->a:Lon;

    invoke-virtual {v0}, Lon;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnd;->a:Lon;

    invoke-virtual {v1}, Lon;->f()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnd;->c:Lne;

    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnd;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
