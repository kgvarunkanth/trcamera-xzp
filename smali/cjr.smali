.class final Lcjr;
.super Ljava/lang/Object;

# interfaces
.implements Lbir;


# instance fields
.field public b:Lbip;

.field final synthetic c:Lcjs;

.field public d:Lckj;


# direct methods
.method public constructor <init>(Lcjs;Lbip;)V
    .locals 0

    iput-object p1, p0, Lcjr;->c:Lcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcjr;->b:Lbip;

    return-void
.end method


# virtual methods
.method public final a()Lbip;
    .locals 1

    iget-object v0, p0, Lcjr;->b:Lbip;

    return-object v0
.end method

.method public final a(Lbip;)V
    .locals 2

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcjr;->b:Lbip;

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcjr;->b:Lbip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcjr;->c:Lcjs;

    iget-object p1, p1, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjr;->d:Lckj;

    iget-object v1, v0, Lckj;->c:Ljava/lang/Object;

    check-cast v1, Lcjr;

    iget-object v1, v1, Lcjr;->b:Lbip;

    iget-boolean v2, v0, Lckj;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Cannot delete already deleted node."

    invoke-static {v2, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lckj;->e:Lckk;

    iget-object v4, v0, Lckj;->a:Lckj;

    iget-object v5, v0, Lckj;->b:Lckj;

    if-eqz v5, :cond_0

    iput-object v4, v5, Lckj;->a:Lckj;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v5, v4, Lckj;->b:Lckj;

    :goto_0
    iget-object v6, v2, Lckk;->a:Lckj;

    if-eq v6, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v4, v2, Lckk;->a:Lckj;

    :goto_1
    iget-object v4, v2, Lckk;->b:Lckj;

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v5, v2, Lckk;->b:Lckj;

    :goto_2
    iget v4, v2, Lckk;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lckk;->c:I

    iput-boolean v3, v0, Lckj;->d:Z

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcjr;->c:Lcjs;

    iget-object v0, v0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcjr;->c:Lcjs;

    iget-object v1, v1, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcjr;

    if-eqz v0, :cond_0

    check-cast p1, Lcjr;

    iget-object p1, p1, Lcjr;->b:Lbip;

    iget-object v0, p0, Lcjr;->b:Lbip;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcjr;->b:Lbip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcjr;->b:Lbip;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
