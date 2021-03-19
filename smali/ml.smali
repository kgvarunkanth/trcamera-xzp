.class final Lml;
.super Ljava/lang/Object;

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Lml;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 3

    invoke-virtual {p1}, Lon;->j()Lon;

    move-result-object v0

    iget-object v1, p0, Lml;->a:Lmm;

    if-ne v0, p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmm;->a(Landroid/view/Menu;)Lmk;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lml;->a:Lmm;

    iget p2, v1, Lmk;->a:I

    invoke-virtual {p1, p2, v1, v0}, Lmm;->a(ILmk;Landroid/view/Menu;)V

    iget-object p1, p0, Lml;->a:Lmm;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lmm;->a(Lmk;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lml;->a:Lmm;

    invoke-virtual {p1, v1, p2}, Lmm;->a(Lmk;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lon;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lml;->a:Lmm;

    iget-boolean v0, p1, Lmm;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lml;->a:Lmm;

    iget-boolean v0, v0, Lmm;->y:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
