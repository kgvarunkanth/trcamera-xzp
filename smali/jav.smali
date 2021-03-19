.class public final Ljav;
.super Liyx;

# interfaces
.implements Lifo;


# instance fields
.field public final f:Lifn;

.field public final g:Lifp;

.field public final h:Lifp;


# direct methods
.method public constructor <init>(Llim;Lfta;Lftn;Lcsc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liyx;-><init>(Llim;Lfta;Lftn;Lcsc;)V

    new-instance p1, Ljat;

    invoke-direct {p1, p0}, Ljat;-><init>(Ljav;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljav;->g:Lifp;

    new-instance p1, Ljau;

    invoke-direct {p1, p0}, Ljau;-><init>(Ljav;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljav;->h:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljav;->g:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljav;->f:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljav;->g:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljav;->h:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liys;

    invoke-virtual {v0}, Liys;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfvw;Llik;)V
    .locals 1

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liys;

    invoke-virtual {v0, p1, p2}, Liys;->a(Lfvw;Llik;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
