.class final synthetic Lfio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfio;->a:Lfir;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object p1, p0, Lfio;->a:Lfir;

    invoke-virtual {p1}, Lfir;->d()V

    iget-boolean v0, p1, Lfir;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfir;->n:Lmsj;

    new-instance v1, Lmrz;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2}, Lmrz;-><init>(Ljava/util/Map;)V

    iget-boolean v2, p1, Lfir;->j:Z

    iget-object v3, v1, Lmrz;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isFocused"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p1, Lfir;->k:Z

    iget-object v3, v1, Lmrz;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "isExposureConverged"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfir;->l:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lmrz;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "sensorExposureTimeNanos"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p1, v1, Lmrz;->b:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lnzd;->b(Z)V

    iput-boolean v2, v1, Lmrz;->b:Z

    new-instance p1, Lmsa;

    iget-object v1, v1, Lmrz;->a:Ljava/util/Map;

    invoke-direct {p1, v1}, Lmsa;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object p1, p1, Lmsa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onCaptureAvailable(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
