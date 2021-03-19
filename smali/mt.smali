.class final Lmt;
.super Ljava/lang/Object;

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmw;

.field private b:Z


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 0

    iput-object p1, p0, Lmt;->a:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 1

    iget-boolean p2, p0, Lmt;->b:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmt;->b:Z

    iget-object p2, p0, Lmt;->a:Lmw;

    iget-object p2, p2, Lmw;->a:Lrv;

    invoke-interface {p2}, Lrv;->m()V

    iget-object p2, p0, Lmt;->a:Lmw;

    iget-object p2, p2, Lmw;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmt;->b:Z

    :cond_1
    return-void
.end method

.method public final a(Lon;)Z
    .locals 2

    iget-object v0, p0, Lmt;->a:Lmw;

    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
