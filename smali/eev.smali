.class final Leev;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leev;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    invoke-virtual {p1}, Lefc;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    iget-object p1, p1, Lefc;->b:Ljqb;

    invoke-interface {p1}, Ljqb;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    invoke-virtual {p1}, Lefc;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    iget-object p1, p1, Lefc;->c:Lkfq;

    invoke-interface {p1}, Lkfq;->r()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    invoke-virtual {p1}, Lefc;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    iget-object p1, p1, Lefc;->c:Lkfq;

    invoke-interface {p1}, Lkfq;->q()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    invoke-virtual {p1}, Lefc;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leev;->a:Lefc;

    iget-object p1, p1, Lefc;->j:Lceo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lceo;->e()Loxj;

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
