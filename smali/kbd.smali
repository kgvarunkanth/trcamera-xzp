.class public final Lkbd;
.super Lkbr;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;

.field private final k:Lifp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkbr;-><init>()V

    new-instance v0, Lkaz;

    invoke-direct {v0, p0}, Lkaz;-><init>(Lkbd;)V

    new-instance v1, Lifp;

    const/4 v2, 0x0

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkbd;->b:Lifp;

    new-instance v0, Lkba;

    invoke-direct {v0, p0}, Lkba;-><init>(Lkbd;)V

    new-instance v1, Lifp;

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkbd;->c:Lifp;

    new-instance v0, Lkbb;

    invoke-direct {v0, p0}, Lkbb;-><init>(Lkbd;)V

    new-instance v1, Lifp;

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkbd;->d:Lifp;

    new-instance v0, Lkbc;

    invoke-direct {v0, p0}, Lkbc;-><init>(Lkbd;)V

    new-instance v1, Lifp;

    new-array v3, v2, [Lifl;

    invoke-direct {v1, v0, v3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Lkbd;->k:Lifp;

    new-instance v0, Lifn;

    iget-object v1, p0, Lkbd;->k:Lifp;

    invoke-direct {v0, v1, v2}, Lifn;-><init>(Lifp;Z)V

    iput-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lkbd;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lkbd;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lkbd;->d:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lkbd;->k:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkbs;Landroid/net/Uri;Lkbh;IZ)V
    .locals 7

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    move-object v1, v0

    check-cast v1, Lkbk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lkbk;->a(Lkbs;Landroid/net/Uri;Lkbh;IZ)V

    return-void

    :cond_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkbr;->e:Lkbs;

    check-cast p1, Lkca;

    iget-object p1, p1, Lkca;->e:Landroid/widget/VideoView;

    iput-object p1, p0, Lkbr;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Lkbr;->g:Lkbh;

    iput-object p2, p0, Lkbr;->h:Landroid/net/Uri;

    iput p4, p0, Lkbr;->i:I

    iput-boolean p5, p0, Lkbr;->j:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lkbk;

    invoke-virtual {v0}, Lkbk;->j()V

    :cond_0
    return-void
.end method
