.class public Leol;
.super Lls;


# instance fields
.field private j:I

.field protected final p:Lent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lls;-><init>()V

    new-instance v0, Lent;

    invoke-direct {v0}, Lent;-><init>()V

    iput-object v0, p0, Leol;->p:Lent;

    return-void
.end method

.method private final h()V
    .locals 1

    iget v0, p0, Leol;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leol;->j:I

    return-void
.end method

.method private final i()V
    .locals 5

    iget v0, p0, Leol;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Leol;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemu;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemu;

    invoke-interface {v3}, Lemu;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lema;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lema;

    invoke-interface {v3}, Lema;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lls;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemb;

    invoke-interface {v3}, Lemb;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lls;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lhku;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lhku;

    invoke-virtual {v3}, Lhku;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemc;

    invoke-interface {v3}, Lemc;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lls;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemd;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemd;

    invoke-interface {v3}, Lemd;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lls;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lfiu;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lfiu;

    iget-object v3, v3, Lfiu;->a:Lmrx;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, p2, p3}, Lmrx;->a(IILandroid/content/Intent;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lls;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    sget-object v1, Lemy;->a:Lens;

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->j:Lens;

    invoke-super {p0}, Lls;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemg;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemg;

    invoke-interface {v3, p1}, Lemg;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lls;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Leol;->p:Lent;

    iget-object p1, p1, Lent;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    instance-of v5, v4, Lenu;

    if-eqz v5, :cond_0

    check-cast v4, Lenu;

    invoke-interface {v4}, Lenu;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    new-instance v1, Leno;

    invoke-direct {v1, v0, p1}, Leno;-><init>(Lent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->c:Lens;

    invoke-super {p0, p1}, Lls;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lls;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Leol;->p:Lent;

    iget-object p1, p1, Lent;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    instance-of v1, v0, Lenw;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lenw;

    invoke-interface {v0}, Lenw;->a()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    instance-of v5, v4, Lenx;

    if-eqz v5, :cond_0

    check-cast v4, Lenx;

    invoke-interface {v4}, Lenx;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Lls;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v1, v0, Lent;->h:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v1, v0, Lent;->g:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v1, v0, Lent;->f:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v1, v0, Lent;->c:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leny;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leny;

    invoke-interface {v3}, Leny;->k()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v1, v0, Lent;->j:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemh;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemh;

    invoke-interface {v3}, Lemh;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onDetachedFromWindow()V

    return-void
.end method

.method public final synthetic onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 3

    invoke-static {p2}, Loyi;->a(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Leol;->p:Lent;

    iget-object p1, p1, Lent;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoh;

    instance-of v2, v1, Lemi;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lemi;

    invoke-interface {v1}, Lemi;->a()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemj;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemj;

    invoke-interface {v3, p1, p2}, Lemj;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lls;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemk;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemk;

    invoke-interface {v3, p1}, Lemk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lls;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lenz;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lenz;

    invoke-interface {v3}, Lenz;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leml;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leml;

    invoke-interface {v3, p1}, Leml;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lls;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leoa;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leoa;

    invoke-interface {v3}, Leoa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lls;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v1, v0, Lent;->i:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v1, v0, Lent;->e:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leob;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leob;

    invoke-interface {v3}, Leob;->i()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onPause()V

    return-void
.end method

.method public final synthetic onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p4}, Loyi;->a(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Leol;->p:Lent;

    iget-object p2, p2, Lent;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    instance-of v1, v0, Lemm;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lemm;

    invoke-interface {v0, p1}, Lemm;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    new-instance v1, Lemv;

    invoke-direct {v1, v0, p1}, Lemv;-><init>(Lent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->g:Lens;

    invoke-super {p0, p1}, Lls;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    sget-object v1, Lemx;->a:Lens;

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->i:Lens;

    invoke-super {p0}, Lls;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    instance-of v5, v4, Leoc;

    if-eqz v5, :cond_0

    check-cast v4, Leoc;

    invoke-interface {v4}, Leoc;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Lls;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemp;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemp;

    invoke-interface {v3, p1, p2, p3}, Lemp;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lls;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    new-instance v1, Lemw;

    invoke-direct {v1, v0, p1}, Lemw;-><init>(Lent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->h:Lens;

    invoke-super {p0, p1}, Lls;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    sget-object v1, Lenq;->a:Lens;

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->e:Lens;

    invoke-super {p0}, Lls;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    new-instance v1, Lenr;

    invoke-direct {v1, p1}, Lenr;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->f:Lens;

    invoke-super {p0, p1}, Lls;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Leol;->p:Lent;

    sget-object v1, Lenp;->a:Lens;

    invoke-virtual {v0, v1}, Lent;->b(Lens;)V

    iput-object v1, v0, Lent;->d:Lens;

    invoke-super {p0}, Lls;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v1, v0, Lent;->d:Lens;

    invoke-virtual {v0, v1}, Lent;->a(Lens;)V

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leog;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leog;

    invoke-interface {v3}, Leog;->j()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemr;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemr;

    invoke-interface {v3}, Lemr;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lems;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lems;

    invoke-interface {v3}, Lems;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lls;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    iget-object v0, p0, Leol;->p:Lent;

    iget-object v0, v0, Lent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lemt;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lemt;

    invoke-interface {v3, p1}, Lemt;->a(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lls;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1}, Lls;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1, p2}, Lls;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1, p2}, Lls;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1, p2, p3}, Lls;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1, p2, p3}, Lls;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Leol;->i()V

    invoke-super {p0, p1, p2, p3, p4}, Lls;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Leol;->h()V

    return-void
.end method
