.class final Llvf;
.super Loux;


# instance fields
.field private final a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Llvf;->a:Logc;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 8

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loux;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Loux;->a(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llve;)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Llve;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llwd;J)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(Llwd;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmfn;)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmfn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmli;)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmli;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmlm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Llvf;->a:Logc;

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
