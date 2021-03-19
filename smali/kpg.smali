.class public final Lkpg;
.super Lkpc;


# instance fields
.field public final b:Lkqq;


# direct methods
.method public constructor <init>(Lkqq;Llbo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkpc;-><init>(ILlbo;)V

    iput-object p1, p0, Lkpg;->b:Lkqq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkpv;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkqd;)[Lknj;
    .locals 1

    iget-object p1, p1, Lkqd;->d:Ljava/util/Map;

    iget-object v0, p0, Lkpg;->b:Lkqq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqx;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lkqd;)Z
    .locals 1

    iget-object p1, p1, Lkqd;->d:Ljava/util/Map;

    iget-object v0, p0, Lkpg;->b:Lkqq;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkqx;->a:Lkqw;

    iget-boolean p1, p1, Lkqw;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkqd;)V
    .locals 3

    iget-object v0, p1, Lkqd;->d:Ljava/util/Map;

    iget-object v1, p0, Lkpg;->b:Lkqq;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkqx;->b:Lkro;

    iget-object p1, p1, Lkqd;->b:Lkof;

    iget-object v2, p0, Lkpg;->a:Llbo;

    invoke-virtual {v1, p1, v2}, Lkro;->a(Lkoc;Llbo;)V

    iget-object p1, v0, Lkqx;->a:Lkqw;

    iget-object p1, p1, Lkqw;->a:Lkqs;

    invoke-virtual {p1}, Lkqs;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lkpg;->a:Llbo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Llbo;->a:Llbs;

    iget-object v1, p1, Llbs;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Llbs;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, Llbs;->c:Z

    iput-object v0, p1, Llbs;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Llbs;->b:Llbn;

    invoke-virtual {v0, p1}, Llbn;->a(Llbl;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
