.class public final Lbcz;
.super Ljava/lang/Object;

# interfaces
.implements Lkdm;
.implements Llqu;


# instance fields
.field public final a:Lbas;

.field public final b:Lmhd;

.field public c:Lbbp;

.field public d:Ljyp;

.field public e:Ljyp;

.field public f:Llqu;

.field private final g:Lazl;

.field private final h:Lban;

.field private final i:Ljava/util/Set;

.field private final j:Lbbn;

.field private final k:Lkfq;

.field private l:Z

.field private final m:Llif;


# direct methods
.method public constructor <init>(Llik;Lban;Lbas;Lmhd;Lazl;Ljava/util/Set;Lbbn;Lkfq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcz;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbcz;->d:Ljyp;

    iput-object v0, p0, Lbcz;->e:Ljyp;

    iput-object v0, p0, Lbcz;->f:Llqu;

    new-instance v0, Lbcy;

    invoke-direct {v0, p0}, Lbcy;-><init>(Lbcz;)V

    iput-object v0, p0, Lbcz;->m:Llif;

    iput-object p3, p0, Lbcz;->a:Lbas;

    iput-object p4, p0, Lbcz;->b:Lmhd;

    iput-object p5, p0, Lbcz;->g:Lazl;

    iput-object p2, p0, Lbcz;->h:Lban;

    iput-object p6, p0, Lbcz;->i:Ljava/util/Set;

    iput-object p7, p0, Lbcz;->j:Lbbn;

    iput-object p8, p0, Lbcz;->k:Lkfq;

    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcz;->c:Lbbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbp;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbcz;->e:Ljyp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljyp;->a()Loxj;

    move-result-object v0

    new-instance v1, Lbcv;

    invoke-direct {v1, p0}, Lbcv;-><init>(Lbcz;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbcz;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbcz;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbcz;->c:Lbbp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbbp;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0, p1}, Lbas;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbcz;->c:Lbbp;

    invoke-interface {p1}, Lbbp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbcz;->j:Lbbn;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbbn;->b()V

    :goto_1
    iget-object v0, p0, Lbcz;->d:Ljyp;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljyp;->b()V

    :goto_2
    iget-object v0, p0, Lbcz;->e:Ljyp;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljyp;->b()V

    :goto_3
    iget-object v0, p0, Lbcz;->f:Llqu;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Llqu;->close()V

    :goto_4
    iget-object v0, p0, Lbcz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdl;

    invoke-virtual {v2, p1}, Lkdl;->a(Landroid/graphics/PointF;)Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0, p1}, Lbas;->b(Landroid/graphics/PointF;)Ljyp;

    move-result-object v0

    iput-object v0, p0, Lbcz;->d:Ljyp;

    new-instance v2, Lbcp;

    invoke-direct {v2, p0}, Lbcp;-><init>(Lbcz;)V

    invoke-interface {v0, v2}, Ljyp;->a(Ljyo;)V

    iget-object v0, p0, Lbcz;->g:Lazl;

    invoke-virtual {v0}, Lazl;->a()Lbbd;

    move-result-object v0

    iget-object v2, p0, Lbcz;->h:Lban;

    iget-object v3, p0, Lbcz;->b:Lmhd;

    invoke-interface {v2, v3, p1, v0}, Lban;->a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;

    move-result-object p1

    iput-object p1, p0, Lbcz;->c:Lbbp;

    iget-object p1, p0, Lbcz;->k:Lkfq;

    invoke-interface {p1}, Lkfq;->k()V

    iget-object p1, p0, Lbcz;->d:Ljyp;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljyp;->a()Loxj;

    move-result-object p1

    :goto_6
    iget-object v2, p0, Lbcz;->c:Lbbp;

    invoke-interface {v2}, Lbbp;->a()Loxj;

    move-result-object v2

    iget-object v3, p0, Lbcz;->m:Llif;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    iget-object p1, p0, Lbcz;->c:Lbbp;

    invoke-interface {p1}, Lbbp;->e()Loxj;

    move-result-object p1

    new-instance v2, Lbcq;

    invoke-direct {v2, p0}, Lbcq;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lbbd;->c:Loxz;

    new-instance v2, Lbcr;

    invoke-direct {v2, p0}, Lbcr;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbbd;->d:Loxz;

    new-instance v2, Lbcs;

    invoke-direct {v2, p0}, Lbcs;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbcz;->c:Lbbp;

    invoke-interface {v0}, Lbbp;->b()Loxj;

    move-result-object v0

    new-instance v2, Lbct;

    invoke-direct {v2, p0, p1}, Lbct;-><init>(Lbcz;Loxj;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbcz;->c:Lbbp;

    invoke-interface {v0}, Lbbp;->b()Loxj;

    move-result-object v0

    new-instance v2, Lbcu;

    invoke-direct {v2, p0, p1}, Lbcu;-><init>(Lbcz;Loxj;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0}, Lbas;->a()V

    iget-object v0, p0, Lbcz;->a:Lbas;

    invoke-interface {v0}, Lbas;->e()V

    iget-object v0, p0, Lbcz;->j:Lbbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbbn;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbcz;->l:Z

    iget-object v0, p0, Lbcz;->f:Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
