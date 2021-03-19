.class final synthetic Lfik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;


# direct methods
.method public constructor <init>(Lfis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Lfis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfik;->a:Lfis;

    iget-object v1, v0, Lfis;->c:Lfir;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lfir;->c:Llrl;

    const-string v2, "start"

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfir;->d()V

    iget-boolean v0, v1, Lfir;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfir;->c:Llrl;

    const-string v1, "(already started)"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfir;->e:Z

    iget-object v2, v1, Lfir;->a:Lmgk;

    invoke-interface {v2}, Lmgk;->M()Lmgy;

    move-result-object v2

    iget-object v3, v1, Lfir;->d:Lmsc;

    invoke-virtual {v3}, Lmsc;->c()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v3

    invoke-static {v2, v3}, Llwg;->a(Lmgy;Llqv;)Llwf;

    move-result-object v3

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v4

    invoke-virtual {v4, v2}, Llvm;->a(Lmgy;)V

    invoke-virtual {v4, v3}, Llvm;->a(Llwf;)V

    iget-object v2, v1, Lfir;->o:Loux;

    invoke-virtual {v4, v2}, Llvm;->a(Loux;)V

    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v2

    iget-object v4, v1, Lfir;->m:Lmab;

    invoke-virtual {v4, v2}, Lmab;->a(Llvn;)Llvk;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lfir;->f:Llvk;

    iget-object v2, v1, Lfir;->f:Llvk;

    invoke-interface {v2}, Llvk;->b()V

    iget-object v2, v1, Lfir;->f:Llvk;

    invoke-interface {v2}, Llvk;->a()Llvl;

    move-result-object v2

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Llvl;->a(Llwf;)Llwd;

    move-result-object v2

    iput-object v2, v1, Lfir;->g:Llwd;

    iget-object v2, v1, Lfir;->d:Lmsc;

    invoke-virtual {v2}, Lmsc;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfir;->f:Llvk;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lfir;->f:Llvk;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_0
    invoke-virtual {v1}, Lfir;->b()V

    iget-object v2, v1, Lfir;->d:Lmsc;

    iget-object v2, v2, Lmsc;->a:Ljava/util/Map;

    const-string v3, "targetFpsRange"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lfir;->f:Llvk;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v4, v2}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lfir;->f:Llvk;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_1
    invoke-virtual {v1}, Lfir;->c()V

    iget-object v2, v1, Lfir;->d:Lmsc;

    invoke-virtual {v2}, Lmsc;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v2, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lfio;

    invoke-direct {v3, v1}, Lfio;-><init>(Lfir;)V

    iget-object v4, v1, Lfir;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v2, v1, Lfir;->g:Llwd;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v3}, Llwd;->a(Landroid/view/Surface;)V

    iget-object v2, v1, Lfir;->n:Lmsj;

    iget-object v3, v1, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmsf;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v3, v5}, Lmsf;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-boolean v3, v4, Lmsf;->c:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Lnzd;->b(Z)V

    iput-boolean v0, v4, Lmsf;->c:Z

    new-instance v0, Lmsg;

    iget-object v3, v4, Lmsf;->b:Landroid/graphics/SurfaceTexture;

    iget-object v4, v4, Lmsf;->a:Ljava/util/Map;

    invoke-direct {v0, v3, v4}, Lmsg;-><init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-object v2, v2, Lmsj;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v3, v0, Lmsg;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lmsg;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;->onOutputAvailable(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V

    iget-object v0, v1, Lfir;->f:Llvk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lfir;->f:Llvk;

    iget-object v3, v1, Lfir;->g:Llwd;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v3}, Llvk;->b(Llwd;)Llze;

    move-result-object v2

    invoke-interface {v0, v2}, Llvk;->a(Llze;)Llqu;

    move-result-object v0

    iput-object v0, v1, Lfir;->h:Llqu;

    return-void

    :cond_3
    iget-object v0, v0, Lfis;->a:Llrl;

    const-string v1, "start called without an active session"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    return-void
.end method
