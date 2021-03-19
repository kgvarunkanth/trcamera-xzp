.class public Lmlt;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field private final a:Lmlz;


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlt;->a:Lmlz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->a()I

    move-result v0

    return v0
.end method

.method public a(Lmly;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0, p1, p2}, Lmlz;->a(Lmly;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lmlw;
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->f()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmlw;
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->g()Lmlw;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->h()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmlt;->a:Lmlz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
