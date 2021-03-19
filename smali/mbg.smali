.class final Lmbg;
.super Ljava/lang/Object;

# interfaces
.implements Llvb;


# instance fields
.field private final a:Llzi;

.field private final b:Llqu;

.field private c:Z


# direct methods
.method public constructor <init>(Llzi;Llqu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbg;->c:Z

    iput-object p1, p0, Lmbg;->a:Llzi;

    iput-object p2, p0, Lmbg;->b:Llqu;

    return-void
.end method

.method public static a(Llzi;)Llvb;
    .locals 2

    invoke-virtual {p0}, Llzi;->a()Llqu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmbg;

    invoke-direct {v1, p0, v0}, Lmbg;-><init>(Llzi;Llqu;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Llve;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    iget-object v0, v0, Llzi;->b:Llve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Llwd;)Lmlw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0, p1}, Llzi;->b(Llwd;)Lmlw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lout;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0, p1}, Llzi;->a(Lout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmlm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0}, Llzi;->c()Lmlm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbg;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbg;->c:Z

    iget-object v0, p0, Lmbg;->b:Llqu;

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

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0}, Llzi;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0}, Llzi;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0}, Llzi;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-static {v0}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h()Llze;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbg;->a:Llzi;

    iget-object v0, v0, Llzi;->c:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmbg;->a:Llzi;

    invoke-virtual {v0}, Llzi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
