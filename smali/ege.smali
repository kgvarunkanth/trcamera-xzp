.class final Lege;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Lege;->a:Legj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lege;->a:Legj;

    iget-object v0, v0, Legj;->R:Lfgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lege;->a:Legj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Legj;->F:Z

    iget-object v0, v0, Legj;->f:Ljqb;

    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Lege;->a:Legj;

    iget-object v0, v0, Legj;->w:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lege;->a:Legj;

    iget-object p1, p1, Legj;->r:Lkfq;

    invoke-interface {p1}, Lkfq;->r()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lege;->a:Legj;

    iget-object p1, p1, Legj;->r:Lkfq;

    invoke-interface {p1}, Lkfq;->q()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lege;->a:Legj;

    iget-object p1, p1, Legj;->b:Lceo;

    new-instance v0, Legd;

    invoke-direct {v0, p0}, Legd;-><init>(Lege;)V

    invoke-virtual {p1, v0}, Lceo;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
