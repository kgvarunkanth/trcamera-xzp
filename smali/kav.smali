.class public final Lkav;
.super Lkas;

# interfaces
.implements Lifo;


# instance fields
.field public final b:Lifn;

.field public final c:Lifp;

.field public final d:Lifp;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 3

    invoke-direct {p0, p1}, Lkas;-><init>(Lpmr;)V

    new-instance p1, Lkat;

    invoke-direct {p1, p0}, Lkat;-><init>(Lkav;)V

    new-instance v0, Lifp;

    const/4 v1, 0x0

    new-array v2, v1, [Lifl;

    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v0, p0, Lkav;->c:Lifp;

    new-instance p1, Lkau;

    invoke-direct {p1, p0}, Lkau;-><init>(Lkav;)V

    new-instance v0, Lifp;

    new-array v2, v1, [Lifl;

    invoke-direct {v0, p1, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v0, p0, Lkav;->d:Lifp;

    new-instance p1, Lifn;

    iget-object v0, p0, Lkav;->c:Lifp;

    invoke-direct {p1, v0, v1}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lkav;->b:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lkav;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lkav;->d:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkap;

    invoke-virtual {v0}, Lkap;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkap;

    invoke-virtual {v0}, Lkap;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkav;->b:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
