.class final Lecr;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Lecr;->a:Ledd;

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

    iget-object v0, p0, Lecr;->a:Ledd;

    iget-object v0, v0, Ledd;->N:Lfgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecr;->a:Ledd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledd;->D:Z

    iget-object v0, v0, Ledd;->e:Ljqb;

    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Lecr;->a:Ledd;

    iget-object v0, v0, Ledd;->u:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecr;->a:Ledd;

    iget-object p1, p1, Ledd;->i:Lkfq;

    invoke-interface {p1}, Lkfq;->r()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecr;->a:Ledd;

    iget-object p1, p1, Ledd;->i:Lkfq;

    invoke-interface {p1}, Lkfq;->q()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lecr;->a:Ledd;

    invoke-virtual {p1}, Ledd;->k()V

    iget-object p1, p0, Lecr;->a:Ledd;

    iget-object p1, p1, Ledd;->b:Lceo;

    new-instance v0, Lecq;

    invoke-direct {v0, p0}, Lecq;-><init>(Lecr;)V

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
