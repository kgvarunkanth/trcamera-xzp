.class public final Lmho;
.super Lmlt;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmlt;-><init>(Lmlz;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmho;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmho;->d:Z

    iput p1, p0, Lmho;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lmly;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmhm;

    invoke-direct {v0, p0, p1}, Lmhm;-><init>(Lmho;Lmly;)V

    invoke-super {p0, v0, p2}, Lmlt;->a(Lmly;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmho;->b:Z

    invoke-virtual {p0}, Lmho;->i()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lmlw;
    .locals 3

    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmho;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmho;->c:I

    new-instance v2, Lmhn;

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

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

.method public final g()Lmlw;
    .locals 3

    iget-object v0, p0, Lmho;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmho;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmho;->d:Z

    if-nez v1, :cond_0

    invoke-super {p0}, Lmlt;->g()Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lmho;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmho;->c:I

    new-instance v2, Lmhn;

    invoke-direct {v2, p0, v1}, Lmhn;-><init>(Lmho;Lmlw;)V

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

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lmho;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lmho;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmho;->d:Z

    invoke-super {p0}, Lmlt;->close()V

    return-void

    :cond_0
    invoke-super {p0}, Lmlt;->f()Lmlw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmlw;->close()V

    :cond_1
    invoke-virtual {p0}, Lmlt;->h()V

    :cond_2
    return-void
.end method
