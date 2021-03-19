.class final Lmek;
.super Lmls;


# instance fields
.field a:Z

.field final synthetic b:Lmen;


# direct methods
.method public constructor <init>(Lmen;Lmlw;)V
    .locals 4

    iput-object p1, p0, Lmek;->b:Lmen;

    invoke-direct {p0, p2}, Lmls;-><init>(Lmlw;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmek;->a:Z

    iget-object p1, p1, Lmen;->d:Lmbt;

    invoke-interface {p2}, Lmlw;->c()I

    move-result v1

    invoke-interface {p2}, Lmlw;->d()I

    move-result v2

    invoke-interface {p2}, Lmlw;->b()I

    move-result p2

    iget-object p1, p1, Lmbt;->b:Lmbs;

    iget-object p1, p1, Lmbs;->i:Lmjd;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-interface {p1, v3}, Lmjd;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmek;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmek;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmek;->b:Lmen;

    iget-object v1, v1, Lmen;->d:Lmbt;

    invoke-virtual {p0}, Lmls;->c()I

    move-result v2

    invoke-virtual {p0}, Lmls;->d()I

    move-result v3

    invoke-virtual {p0}, Lmls;->b()I

    move-result v4

    iget-object v1, v1, Lmbt;->b:Lmbs;

    iget-object v1, v1, Lmbs;->j:Lmjd;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v1, v5}, Lmjd;->a([Ljava/lang/Object;)V

    invoke-super {p0}, Lmls;->close()V

    iget-object v0, p0, Lmek;->b:Lmen;

    invoke-virtual {v0}, Lmen;->c()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
