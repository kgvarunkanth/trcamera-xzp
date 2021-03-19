.class final Loo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lpa;


# instance fields
.field public final a:Lon;

.field public b:Llr;

.field c:Loj;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->a:Lon;

    return-void
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loo;->a:Lon;

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Loo;->b:Llr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmo;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Lon;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Loo;->a:Lon;

    iget-object v0, p0, Loo;->c:Loj;

    invoke-virtual {v0}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Loi;

    invoke-virtual {v0, p2}, Loi;->a(I)Loq;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lon;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Loo;->c:Loj;

    iget-object v0, p0, Loo;->a:Lon;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Loj;->a(Lon;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loo;->b:Llr;

    invoke-virtual {p1}, Llr;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loo;->b:Llr;

    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Loo;->a:Lon;

    invoke-virtual {p2, v1}, Lon;->a(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_3
    iget-object p1, p0, Loo;->a:Lon;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lon;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
