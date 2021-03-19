.class final Lbrq;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxj;

.field final synthetic b:Lbrr;


# direct methods
.method public constructor <init>(Lbrr;Loxj;)V
    .locals 0

    iput-object p1, p0, Lbrq;->b:Lbrr;

    iput-object p2, p0, Lbrq;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbsx;

    iget-object v0, p0, Lbrq;->b:Lbrr;

    iget-object v0, v0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    iget-object v1, v1, Lbrr;->c:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    iput-object p1, v1, Lbrr;->j:Lbsx;

    iget-object p1, v1, Lbrr;->j:Lbsx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbsx;->r:Lbzf;

    sget-object v1, Lbzf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbzf;->b()V

    iget-object v1, p1, Lbzf;->c:Limn;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Limn;->a(Liml;)Llqu;

    move-result-object v1

    iput-object v1, p1, Lbzf;->f:Llqu;

    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object v1, p1, Lbrr;->j:Lbsx;

    iget-object p1, p1, Lbrr;->d:Ljava/util/List;

    iget-object v1, v1, Lbsx;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object p1, p1, Lbrr;->k:Lbvz;

    sget-object v1, Lbvw;->c:Lbvw;

    invoke-virtual {p1, v1}, Lbvz;->a(Lbvw;)V

    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-boolean v1, p1, Lbrr;->l:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lbrr;->n:Lbdl;

    invoke-static {p1}, Lbdo;->b(Lbdl;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object p1, p1, Lbrr;->k:Lbvz;

    invoke-virtual {p1}, Lbvz;->p()Llle;

    move-result-object p1

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object p1, p1, Lbrr;->n:Lbdl;

    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :goto_0
    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object p1, p1, Lbrr;->b:Llim;

    new-instance v1, Lbrp;

    invoke-direct {v1, p0}, Lbrp;-><init>(Lbrq;)V

    invoke-virtual {p1, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbrq;->b:Lbrr;

    iget-object v0, v0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrq;->b:Lbrr;

    iget-object v1, v1, Lbrr;->c:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, p0, Lbrq;->b:Lbrr;

    const/4 v2, 0x0

    iput-object v2, v1, Lbrr;->j:Lbsx;

    iget-object v1, p0, Lbrq;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbrq;->b:Lbrr;

    iget-object p1, p1, Lbrr;->k:Lbvz;

    sget-object v1, Lbvw;->f:Lbvw;

    invoke-virtual {p1, v1}, Lbvz;->a(Lbvw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
