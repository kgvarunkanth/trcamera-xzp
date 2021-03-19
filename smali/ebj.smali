.class final Lebj;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebj;->a:Lebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lebj;->a:Lebs;

    iget-boolean v1, v0, Lebs;->L:Z

    if-nez v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    iget-object v0, v0, Lebs;->g:Ldwb;

    iget-object v4, v0, Ldwb;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, Ldwb;->e:I

    if-ne v5, v1, :cond_0

    iput v2, v0, Ldwb;->e:I

    monitor-exit v4

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    iput v2, v0, Ldwb;->e:I

    iget-object v0, v0, Ldwb;->c:Ldwa;

    invoke-interface {v0, v3}, Ldwa;->b(I)V

    monitor-exit v4

    goto :goto_2

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lebj;->a:Lebs;

    iget-object v0, v0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lebj;->a:Lebs;

    invoke-virtual {v0}, Lebs;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lebj;->a:Lebs;

    iput-boolean v2, v0, Lebs;->K:Z

    iget-object v0, v0, Lebs;->j:Ljqb;

    invoke-interface {v0}, Ljqb;->onShutterButtonClick()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lebj;->a:Lebs;

    invoke-virtual {p1}, Lebs;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, v0, Lebs;->N:Lboy;

    invoke-virtual {v0}, Lboy;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lebj;->a:Lebs;

    iget-object v0, v0, Lebs;->u:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lebj;->a:Lebs;

    iget-object v0, v0, Lebs;->g:Ldwb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Ldwb;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iget v7, v0, Ldwb;->e:I

    if-ne v7, v2, :cond_4

    iput v1, v0, Ldwb;->e:I

    iput-wide v4, v0, Ldwb;->d:J

    goto :goto_1

    :cond_4
    iget-wide v8, v0, Ldwb;->d:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Ldwb;->b:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_5

    if-ne v7, v1, :cond_5

    iput v3, v0, Ldwb;->e:I

    iget-object v0, v0, Ldwb;->c:Ldwa;

    invoke-interface {v0, v3}, Ldwa;->a(I)V

    :cond_5
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_2
    iget-object v0, p0, Lebj;->a:Lebs;

    iget-object v0, v0, Lebs;->i:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->c(Z)V

    return-void

    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    iget-object p1, p1, Lebs;->k:Lkfq;

    invoke-interface {p1}, Lkfq;->r()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    iget-object p1, p1, Lebs;->k:Lkfq;

    invoke-interface {p1}, Lkfq;->q()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    invoke-virtual {p1}, Lebs;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lebj;->a:Lebs;

    iget-object p1, p1, Lebs;->n:Lceo;

    new-instance v0, Lebi;

    invoke-direct {v0, p0}, Lebi;-><init>(Lebj;)V

    invoke-virtual {p1, v0}, Lceo;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
