.class public final Lcgu;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Logs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcgv;
    .locals 4

    new-instance v0, Lcgv;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    iget-object v3, p0, Lcgu;->c:Logs;

    if-nez v3, :cond_0

    sget v3, Logs;->b:I

    sget-object v3, Lojc;->a:Lojc;

    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcgv;-><init>(Ljava/lang/String;Ljava/lang/String;Logs;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[S)V

    return-void
.end method

.method public final d()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final e()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final f()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-object v0
.end method

.method public final g()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[[C)V

    return-object v0
.end method

.method public final h()Lcgt;
    .locals 2

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcgt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcgt;
    .locals 3

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgt;-><init>(Ljava/lang/String;[C)V

    return-object v0
.end method

.method public final j()Lcgt;
    .locals 3

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgt;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final k()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[[B)V

    return-object v0
.end method

.method public final l()Lcgt;
    .locals 3

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgt;-><init>(Ljava/lang/String;[S)V

    return-object v0
.end method

.method public final m()Lcgt;
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[[S)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcgt;

    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcgu;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-void
.end method
