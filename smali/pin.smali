.class public final synthetic Lpin;
.super Ljava/lang/Object;

# interfaces
.implements Lpit;


# instance fields
.field private final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lpir;)V
    .locals 7

    iget-object v0, p0, Lpin;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    iget-boolean v0, p1, Lpir;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, p1, Lpir;->c:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget v2, p1, Lpir;->a:I

    iget-object v0, p1, Lpir;->f:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    iget-object v6, p1, Lpir;->c:[F

    invoke-virtual/range {v1 .. v6}, Lpio;->a(IIJ[F)V

    :cond_0
    return-void
.end method
