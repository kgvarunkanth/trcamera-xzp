.class final Lbyb;
.super Lout;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Llvb;

.field final synthetic c:Lbyc;


# direct methods
.method public constructor <init>(Lbyc;Loxz;Llvb;)V
    .locals 0

    iput-object p1, p0, Lbyb;->c:Lbyc;

    iput-object p2, p0, Lbyb;->a:Loxz;

    iput-object p3, p0, Lbyb;->b:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbyb;->a:Loxz;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbyb;->b:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbyb;->c:Lbyc;

    iget-object v0, v0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyb;->c:Lbyc;

    iget-object v1, v1, Lbyc;->f:Llwd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbyb;->a:Loxz;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbyb;->b:Llvb;

    invoke-interface {v2, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbyb;->a:Loxz;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Snapshot is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbyb;->a:Loxz;

    invoke-virtual {v2, v1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbyb;->b:Llvb;

    invoke-interface {v1}, Llvb;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbyb;->b:Llvb;

    invoke-interface {v2}, Llvb;->close()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
