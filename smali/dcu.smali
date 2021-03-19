.class public final Ldcu;
.super Ljava/lang/Object;

# interfaces
.implements Ldcs;
.implements Lljv;


# instance fields
.field private final a:Lmlz;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Ljzz;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcoe;Lcgs;Lmlz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcu;->e:Ljava/util/List;

    invoke-static {p4}, Lkab;->c(I)Ljzz;

    move-result-object v0

    iput-object v0, p0, Ldcu;->d:Ljzz;

    invoke-interface {p3}, Lmlz;->d()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p3, p0, Ldcu;->a:Lmlz;

    sget-object p3, Ldct;->a:Ldct;

    const/16 p4, 0x2d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Ldct;->b:Ldct;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4, v0, v1}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    invoke-static {}, Loil;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    iput-object p3, p0, Ldcu;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcoe;->a()Z

    move-result p1

    iput-boolean p1, p0, Ldcu;->c:Z

    iget-object p1, p0, Ldcu;->b:Ljava/util/Map;

    sget-object p3, Ldct;->a:Ldct;

    iget-boolean p4, p0, Ldcu;->c:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldcu;->b:Ljava/util/Map;

    sget-object p3, Ldct;->b:Ldct;

    sget-object p4, Lchm;->a:Lcgt;

    invoke-interface {p2}, Lcgs;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lmlw;
    .locals 1

    iget-object v0, p0, Ldcu;->d:Ljzz;

    check-cast v0, Ljzx;

    invoke-virtual {v0}, Ljzx;->b()Llqu;

    move-result-object v0

    check-cast v0, Lmhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmhk;->i()Lmlw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Ldcu;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldcu;->e:Ljava/util/List;

    invoke-static {p1, p2}, Lnzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnzb;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldcu;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->close()V

    iget-object v0, p0, Ldcu;->d:Ljzz;

    check-cast v0, Ljzx;

    invoke-virtual {v0}, Ljzx;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-interface {v3}, Lmlw;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
