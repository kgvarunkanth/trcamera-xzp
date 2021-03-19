.class public final Lgwx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvb;

.field public final synthetic b:Lgwy;


# direct methods
.method public constructor <init>(Lgwy;Llvb;)V
    .locals 0

    iput-object p1, p0, Lgwx;->b:Lgwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwx;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final a(Llwd;)Lmlw;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgwx;->a:Llvb;

    invoke-interface {v1, p1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v1, v0, Lgwy;->b:Llwd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgwy;->c:Llwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwx;->a:Llvb;

    invoke-interface {v0}, Llvb;->h()Llze;

    move-result-object v0

    iget-object v0, v0, Llze;->c:Logs;

    iget-object v1, p0, Lgwx;->b:Lgwy;

    iget-object v1, v1, Lgwy;->b:Llwd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgwx;->b:Lgwy;

    iget-object v1, v1, Lgwy;->c:Llwd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b()Llwd;
    .locals 2

    iget-object v0, p0, Lgwx;->a:Llvb;

    invoke-interface {v0}, Llvb;->h()Llze;

    move-result-object v0

    iget-object v0, v0, Llze;->c:Logs;

    iget-object v1, p0, Lgwx;->b:Lgwy;

    iget-object v1, v1, Lgwy;->a:Llwd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->a:Llwd;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgwx;->b:Lgwy;

    iget-object v1, v1, Lgwy;->b:Llwd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgwx;->b:Lgwy;

    iget-object v1, v1, Lgwy;->c:Llwd;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->c:Llwd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->b:Llwd;

    :goto_0
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Llwd;
    .locals 1

    invoke-virtual {p0}, Lgwx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->c:Llwd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lmlw;
    .locals 1

    invoke-virtual {p0}, Lgwx;->b()Llwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmlw;
    .locals 1

    invoke-virtual {p0}, Lgwx;->c()Llwd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lmlw;
    .locals 1

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->d:Llwd;

    invoke-virtual {p0, v0}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmlw;
    .locals 1

    iget-object v0, p0, Lgwx;->b:Lgwy;

    iget-object v0, v0, Lgwy;->f:Llwd;

    invoke-virtual {p0, v0}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v0

    return-object v0
.end method
