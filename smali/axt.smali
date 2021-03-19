.class public final Laxt;
.super Ljava/lang/Object;

# interfaces
.implements Laxn;


# instance fields
.field public volatile a:Laxn;

.field public volatile b:Laxn;

.field private final c:Ljava/lang/Object;

.field private d:Laxo;

.field private e:Laxo;

.field private f:Z

.field private final g:Laxt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxo;->c:Laxo;

    iput-object v0, p0, Laxt;->d:Laxo;

    sget-object v0, Laxo;->c:Laxo;

    iput-object v0, p0, Laxt;->e:Laxo;

    iput-object p1, p0, Laxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxt;->g:Laxt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laxt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Laxt;->d:Laxo;

    sget-object v3, Laxo;->d:Laxo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Laxt;->e:Laxo;

    sget-object v3, Laxo;->a:Laxo;

    if-eq v2, v3, :cond_0

    sget-object v2, Laxo;->a:Laxo;

    iput-object v2, p0, Laxt;->e:Laxo;

    iget-object v2, p0, Laxt;->b:Laxn;

    invoke-interface {v2}, Laxn;->a()V

    :cond_0
    iget-boolean v2, p0, Laxt;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Laxt;->d:Laxo;

    sget-object v3, Laxo;->a:Laxo;

    if-eq v2, v3, :cond_1

    sget-object v2, Laxo;->a:Laxo;

    iput-object v2, p0, Laxt;->d:Laxo;

    iget-object v2, p0, Laxt;->a:Laxn;

    invoke-interface {v2}, Laxn;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Laxt;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Laxt;->f:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Laxn;)Z
    .locals 3

    instance-of v0, p1, Laxt;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Laxt;

    iget-object v0, p0, Laxt;->a:Laxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxt;->a:Laxn;

    iget-object v2, p1, Laxt;->a:Laxn;

    invoke-interface {v0, v2}, Laxn;->a(Laxn;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p1, Laxt;->a:Laxn;

    if-nez v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Laxt;->b:Laxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxt;->b:Laxn;

    iget-object p1, p1, Laxt;->b:Laxn;

    invoke-interface {v0, p1}, Laxn;->a(Laxn;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object p1, p1, Laxt;->b:Laxn;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Laxt;->f:Z

    sget-object v1, Laxo;->c:Laxo;

    iput-object v1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->c:Laxo;

    iput-object v1, p0, Laxt;->e:Laxo;

    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->b()V

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Laxn;)Z
    .locals 4

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->b(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->d:Laxo;

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->e:Laxo;

    iget-boolean v1, v1, Laxo;->f:Z

    if-nez v1, :cond_0

    sget-object v1, Laxo;->b:Laxo;

    iput-object v1, p0, Laxt;->e:Laxo;

    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->c()V

    :cond_0
    iget-object v1, p0, Laxt;->d:Laxo;

    iget-boolean v1, v1, Laxo;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Laxo;->b:Laxo;

    iput-object v1, p0, Laxt;->d:Laxo;

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Laxn;)Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->c(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laxt;->g()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->a:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Laxn;)Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Laxt;->d(Laxn;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laxt;->d:Laxo;

    sget-object v1, Laxo;->b:Laxo;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Laxn;)V
    .locals 2

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Laxo;->d:Laxo;

    iput-object p1, p0, Laxt;->d:Laxo;

    iget-object p1, p0, Laxt;->g:Laxt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Laxt;->e(Laxn;)V

    :goto_0
    iget-object p1, p0, Laxt;->e:Laxo;

    iget-boolean p1, p1, Laxo;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Laxt;->b:Laxn;

    invoke-interface {p1}, Laxn;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Laxo;->d:Laxo;

    iput-object p1, p0, Laxt;->e:Laxo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->d:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Laxn;)V
    .locals 2

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laxo;->e:Laxo;

    iput-object p1, p0, Laxt;->d:Laxo;

    iget-object p1, p0, Laxt;->g:Laxt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laxt;->f(Laxn;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Laxo;->e:Laxo;

    iput-object p1, p0, Laxt;->e:Laxo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->d:Laxo;

    sget-object v2, Laxo;->c:Laxo;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->b:Laxn;

    invoke-interface {v1}, Laxn;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxt;->a:Laxn;

    invoke-interface {v1}, Laxn;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Laxt;
    .locals 2

    iget-object v0, p0, Laxt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxt;->g:Laxt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laxt;->h()Laxt;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
