.class public final Lpir;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lpis;

.field public final c:[F

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[I

.field public volatile g:Landroid/graphics/SurfaceTexture;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIILpis;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lpir;->c:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpir;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lpir;->f:[I

    iput-boolean v1, p0, Lpir;->i:Z

    iput-boolean v1, p0, Lpir;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpir;->k:Ljava/lang/Object;

    iput p1, p0, Lpir;->a:I

    iput p2, p0, Lpir;->l:I

    iput p3, p0, Lpir;->m:I

    iput-object p4, p0, Lpir;->b:Lpis;

    iput-boolean p5, p0, Lpir;->n:Z

    iget-object p1, p0, Lpir;->c:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SurfaceTexture Callback Thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpir;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lpir;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lpir;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lpir;->f:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lpir;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lpir;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lpir;->f:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-boolean p1, p0, Lpir;->n:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lpir;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpir;->f:[I

    aget v0, v0, v1

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lpir;->l:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lpir;->m:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lpir;->l:I

    iget v2, p0, Lpir;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lpiq;

    invoke-direct {v1, p0}, Lpiq;-><init>(Lpir;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lpir;->h:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lpir;->f:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpir;->i:Z

    iget-object p1, p0, Lpir;->b:Lpis;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpis;->a()V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(Lpio;)V
    .locals 8

    iget-object v0, p0, Lpir;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpir;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpir;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpir;->b:Lpis;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpis;->c()V

    :goto_0
    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lpir;->h:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpir;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lpir;->h:Landroid/view/Surface;

    :cond_2
    iget v3, p0, Lpir;->a:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lpir;->c:[F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lpio;->a(IIJ[F)V

    return-void

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
