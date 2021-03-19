.class public final Ljzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljzz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lodm;

.field private final c:Ljzy;

.field private final d:Lojn;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzx;->c:Ljzy;

    new-instance p1, Lodm;

    invoke-direct {p1}, Lodm;-><init>()V

    iput-object p1, p0, Ljzx;->b:Lodm;

    new-instance p1, Lokh;

    sget v0, Loin;->c:I

    sget-object v0, Loim;->a:Loim;

    invoke-direct {p1, v0}, Lokh;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljzx;->d:Lojn;

    iput-object p0, p0, Ljzx;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Long;Llqu;)V
    .locals 1

    iget-object v0, p0, Ljzx;->b:Lodm;

    invoke-virtual {v0}, Lodf;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Ljzx;->d:Lojn;

    invoke-interface {p2, p1}, Lojn;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 3

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-interface {v1}, Lojn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljzx;->b:Lodm;

    iget-object v2, p0, Ljzx;->d:Lojn;

    invoke-interface {v2}, Lojn;->g()Loic;

    move-result-object v2

    invoke-interface {v2}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)Llqu;
    .locals 2

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lojn;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljzx;->b:Lodm;

    invoke-virtual {p2, p1}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqu;

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic a(JLjava/lang/Object;)V
    .locals 2

    check-cast p3, Llqu;

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lojn;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljzx;->b:Lodm;

    invoke-virtual {p2, p1, p3}, Lodm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ljzx;->b:Lodm;

    iget p1, p1, Lodb;->b:I

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Ljzx;->d:Lojn;

    invoke-interface {p1}, Lojn;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljzx;->c:Ljzy;

    iget-object p2, p0, Ljzx;->d:Lojn;

    invoke-static {p2}, Loil;->a(Lojn;)Lojn;

    move-result-object p2

    invoke-interface {p1, p2}, Ljzy;->a(Lojn;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzx;->d:Lojn;

    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    invoke-interface {p1}, Loic;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Ljzx;->b:Lodm;

    invoke-virtual {p2, p1}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llqu;

    invoke-direct {p0, p1, p2}, Ljzx;->a(Ljava/lang/Long;Llqu;)V

    invoke-interface {p2}, Llqu;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Llqu;
    .locals 3

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-interface {v1}, Lojn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljzx;->b:Lodm;

    iget-object v2, p0, Ljzx;->d:Lojn;

    invoke-interface {v2}, Lojn;->h()Loic;

    move-result-object v2

    invoke-interface {v2}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljzx;->b:Lodm;

    iget v2, v2, Lodb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ljzx;->d:Lojn;

    invoke-static {v2}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Ljzx;->b:Lodm;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Llqu;
    .locals 4

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-interface {v1}, Lojn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljzx;->d:Lojn;

    invoke-interface {v1}, Lojn;->g()Loic;

    move-result-object v1

    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Ljzx;->b:Lodm;

    invoke-virtual {v2, v1}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqu;

    invoke-direct {p0, v1, v2}, Ljzx;->a(Ljava/lang/Long;Llqu;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ljzx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljzx;->b:Lodm;

    iget v2, v2, Lodb;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ljzx;->d:Lojn;

    invoke-static {v2}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, p0, Ljzx;->b:Lodm;

    invoke-virtual {v2}, Lodm;->c()V

    iget-object v2, p0, Ljzx;->d:Lojn;

    invoke-interface {v2}, Lojn;->clear()V

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p0, Ljzx;->b:Lodm;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lodm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
