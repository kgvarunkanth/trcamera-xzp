.class final synthetic Lmnl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmnn;

.field private final b:Lnaf;

.field private final c:Lmvp;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Loxz;


# direct methods
.method public constructor <init>(Lmnn;Lnaf;Lmvp;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnl;->a:Lmnn;

    iput-object p2, p0, Lmnl;->b:Lnaf;

    iput-object p3, p0, Lmnl;->c:Lmvp;

    iput-object p4, p0, Lmnl;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lmnl;->e:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmnl;->a:Lmnn;

    iget-object v1, p0, Lmnl;->b:Lnaf;

    iget-object v2, p0, Lmnl;->c:Lmvp;

    iget-object v3, p0, Lmnl;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lmnl;->e:Loxz;

    iget-object v5, v0, Lmnn;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v0, Lmnn;->s:Z

    if-nez v6, :cond_0

    iget-object v6, v0, Lmnn;->i:Llrw;

    const-string v7, "createInputSurface"

    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lmzl;->c()Lnau;

    move-result-object v1

    check-cast v1, Lnay;

    iget v1, v1, Lnav;->b:I

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Lmvq;->a()I

    move-result v6

    invoke-virtual {v2}, Lmvq;->b()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lmnn;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmnn;->i:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    monitor-exit v5

    return-void

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
