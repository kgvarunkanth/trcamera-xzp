.class public final synthetic Lpim;
.super Ljava/lang/Object;

# interfaces
.implements Lpit;


# instance fields
.field private final a:Lcom/google/vr/cardboard/ExternalSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpim;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    return-void
.end method


# virtual methods
.method public final a(Lpir;)V
    .locals 7

    iget-object v0, p0, Lpim;->a:Lcom/google/vr/cardboard/ExternalSurfaceManager;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lpio;

    iget-boolean v0, p1, Lpir;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpir;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lpir;->c:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p1, Lpir;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget v0, p1, Lpir;->a:I

    iget-object v3, p1, Lpir;->f:[I

    aget v3, v3, v2

    iget-object v6, p1, Lpir;->c:[F

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Lpio;->a(IIJ[F)V

    :cond_0
    return-void
.end method
