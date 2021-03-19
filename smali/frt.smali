.class public final Lfrt;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfrt;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfrt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lfrt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Logc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfrt;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lpcl;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfrt;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p1, Lpcl;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v1, p1, Lpcl;->c:Z

    :goto_0
    iget-object v2, p1, Lpcl;->b:Lpcq;

    check-cast v2, Losn;

    sget-object v3, Losn;->m:Losn;

    invoke-static {}, Losn;->j()Lpcy;

    move-result-object v3

    iput-object v3, v2, Losn;->i:Lpcy;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    sget-object v3, Loss;->c:Loss;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    iget-boolean v4, v3, Lpcl;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v1, v3, Lpcl;->c:Z

    :cond_2
    iget-object v4, v3, Lpcl;->b:Lpcq;

    check-cast v4, Loss;

    iget v6, v4, Loss;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Loss;->a:I

    iput v5, v4, Loss;->b:I

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Loss;

    iget-boolean v4, p1, Lpcl;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v1, p1, Lpcl;->c:Z

    :goto_2
    iget-object v4, p1, Lpcl;->b:Lpcq;

    check-cast v4, Losn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Losn;->i:Lpcy;

    invoke-interface {v5}, Lpcy;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Losn;->i:Lpcy;

    invoke-static {v5}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v5

    iput-object v5, v4, Losn;->i:Lpcy;

    :cond_4
    iget-object v4, v4, Losn;->i:Lpcy;

    invoke-interface {v4, v3}, Lpcy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, p0, Lfrt;->b:I

    iget-boolean v2, p1, Lpcl;->c:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v1, p1, Lpcl;->c:Z

    :goto_4
    iget-object p1, p1, Lpcl;->b:Lpcq;

    check-cast p1, Losn;

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Losn;->m:Losn;

    if-eqz v0, :cond_7

    iput v1, p1, Losn;->k:I

    iget v0, p1, Losn;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Losn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfrt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lfrt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfrt;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lfrt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
