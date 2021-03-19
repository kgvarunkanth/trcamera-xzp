.class public final Lhxi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Lnza;

.field private c:Lnza;

.field private d:Lmgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lhxi;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lhxh;)Llqu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhxi;->d:Lmgk;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lhxh;->a(Lmgk;)V

    :cond_0
    new-instance v0, Lhxg;

    invoke-direct {v0, p0, p1}, Lhxg;-><init>(Lhxi;Lhxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Lnza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->b:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmbn;Llwd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1, p2}, Lhxh;->a(Lmbn;Llwd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lmgk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->d:Lmgk;

    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1}, Lhxh;->a(Lmgk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lmlm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxh;

    invoke-interface {v1, p1}, Lhxh;->a(Lmlm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lnza;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->b:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhxi;->c:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lnza;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhxi;->c:Lnza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
