.class public final Lkay;
.super Lkbh;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkbh;-><init>()V

    new-instance v0, Lkaw;

    invoke-direct {v0, p0}, Lkaw;-><init>(Lkay;)V

    new-instance v1, Lifp;

    const/4 v2, 0x0

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkay;->b:Lifp;

    new-instance v0, Lkax;

    invoke-direct {v0, p0}, Lkax;-><init>(Lkay;)V

    new-instance v1, Lifp;

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkay;->c:Lifp;

    new-instance v0, Lifn;

    iget-object v1, p0, Lkay;->b:Lifp;

    invoke-direct {v0, v1, v2}, Lifn;-><init>(Lifp;Z)V

    iput-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lkay;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lkay;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbe;

    invoke-virtual {v0}, Lkbe;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkbs;Lkbj;)V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbe;

    invoke-virtual {v0, p1, p2}, Lkbe;->a(Lkbs;Lkbj;)V

    return-void

    :cond_0
    check-cast p1, Lkca;

    iget-object p1, p1, Lkca;->e:Landroid/widget/VideoView;

    iput-object p1, p0, Lkbh;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Lkbh;->e:Lkbj;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbe;

    invoke-virtual {v0}, Lkbe;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkay;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
