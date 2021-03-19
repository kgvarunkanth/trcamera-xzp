.class final Ldox;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Llra;

.field final synthetic c:Ldpb;


# direct methods
.method public constructor <init>(Ldpb;Llvb;Llra;)V
    .locals 0

    iput-object p1, p0, Ldox;->c:Ldpb;

    iput-object p2, p0, Ldox;->a:Llvb;

    iput-object p3, p0, Ldox;->b:Llra;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Ldox;->a:Llvb;

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldox;->c:Ldpb;

    iget-object v1, v1, Ldpb;->g:Lbhj;

    invoke-virtual {v1, v0}, Lbhj;->a(Lmlm;)V

    iget-object v1, p0, Ldox;->c:Ldpb;

    iget-object v1, v1, Ldpb;->l:Ldpa;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Ldqf;

    iget-object v0, v1, Ldqf;->g:Ldps;

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Ldps;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Ldps;->q:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Ldox;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    iget-object v0, p0, Ldox;->c:Ldpb;

    iget-object v0, v0, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldox;->c:Ldpb;

    iget-object v0, v0, Ldpb;->e:Llim;

    new-instance v1, Ldow;

    iget-object v2, p0, Ldox;->b:Llra;

    invoke-direct {v1, p0, v2}, Ldow;-><init>(Ldox;Llra;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
