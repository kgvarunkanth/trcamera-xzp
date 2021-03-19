.class public final Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lbiv;


# instance fields
.field protected final a:Lbiv;

.field private final b:Lbix;


# direct methods
.method public constructor <init>(Lbiv;Lbix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lbiv;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcjj;->b:Lbix;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0}, Lbiv;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lbip;
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(I)Lbip;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbin;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(Lbin;)V

    return-void
.end method

.method public final a(Lbir;Lbip;)V
    .locals 2

    sget-object v0, Lbir;->a:Lbir;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    iget-object v1, p0, Lcjj;->b:Lbix;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbir;Lbip;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot update fixed last item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbir;Z)V
    .locals 1

    sget-object p2, Lbir;->a:Lbir;

    if-eq p1, p2, :cond_0

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p2

    iget-object v0, p0, Lcjj;->b:Lbix;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcjj;->a:Lbiv;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbiv;->a(Lbir;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot remove fixed last item node"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llqi;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->a(Llqi;)V

    return-void
.end method

.method public final a(Llrs;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    check-cast v0, Lcje;

    iput-object p1, v0, Lcje;->q:Llrs;

    return-void
.end method

.method public final a(Lbip;Z)Z
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1, p2}, Lbiv;->a(Lbip;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lbir;
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    check-cast v0, Lcje;

    invoke-virtual {v0}, Lcje;->f()Lbir;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbir;
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0, p1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loxj;
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0}, Lbiv;->c()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0}, Lbiv;->d()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    check-cast v0, Lcje;

    invoke-virtual {v0}, Lcje;->a()I

    move-result v0

    return v0
.end method

.method public final f()Lbir;
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lbiv;

    invoke-interface {v0}, Lbiv;->f()Lbir;

    move-result-object v0

    return-object v0
.end method
