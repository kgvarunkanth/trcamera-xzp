.class final Lmv;
.super Lnw;


# instance fields
.field final synthetic a:Lmw;


# direct methods
.method public constructor <init>(Lmw;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmv;->a:Lmw;

    invoke-direct {p0, p2}, Lnw;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lmv;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Lrv;

    invoke-interface {v0}, Lrv;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnw;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmv;->a:Lmw;

    iget-boolean p3, p2, Lmw;->b:Z

    if-nez p3, :cond_0

    iget-object p1, p2, Lmw;->a:Lrv;

    invoke-interface {p1}, Lrv;->l()V

    iget-object p1, p0, Lmv;->a:Lmw;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmw;->b:Z

    return p2

    :cond_0
    return p1
.end method
