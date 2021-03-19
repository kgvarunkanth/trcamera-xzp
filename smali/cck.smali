.class public final Lcck;
.super Lcdc;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Lcsc;Lfta;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcdc;-><init>(Lcsc;Lfta;)V

    new-instance p1, Lcci;

    invoke-direct {p1, p0}, Lcci;-><init>(Lcck;)V

    new-instance p2, Lifp;

    const/4 v0, 0x0

    new-array v1, v0, [Lifl;

    invoke-direct {p2, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lcck;->b:Lifp;

    new-instance p1, Lccj;

    invoke-direct {p1, p0}, Lccj;-><init>(Lcck;)V

    new-instance p2, Lifp;

    new-array v1, v0, [Lifl;

    invoke-direct {p2, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lcck;->c:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Lcck;->b:Lifp;

    invoke-direct {p1, p2, v0}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lcck;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lcck;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lcck;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lccz;

    invoke-virtual {v0}, Lccz;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lfvw;)V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lccz;

    invoke-virtual {v0, p1}, Lccz;->a(Lfvw;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcck;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
