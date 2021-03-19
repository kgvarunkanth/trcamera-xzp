.class final Ldxq;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxq;->a:Ldxy;

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

    iget-object p1, p0, Ldxq;->a:Ldxy;

    iget-object p1, p1, Ldxy;->C:Lgmn;

    invoke-virtual {p1}, Lgmn;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->a:Ldxy;

    iget-object p1, p1, Ldxy;->C:Lgmn;

    invoke-virtual {p1}, Lgmn;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->a:Ldxy;

    iget-object p1, p1, Ldxy;->M:Ljgu;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljgu;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->a:Ldxy;

    iget-object p1, p1, Ldxy;->M:Ljgu;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Ljgu;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldxq;->a:Ldxy;

    iget-object p1, p1, Ldxy;->y:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbis;

    invoke-interface {p1}, Lbis;->b()V

    :cond_0
    return-void
.end method
