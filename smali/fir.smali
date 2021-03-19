.class final Lfir;
.super Ljava/lang/Object;


# static fields
.field private static p:I


# instance fields
.field public final a:Lmgk;

.field public final b:Landroid/os/Handler;

.field public final c:Llrl;

.field public d:Lmsc;

.field public e:Z

.field public f:Llvk;

.field public g:Llwd;

.field public h:Llqu;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Long;

.field public final m:Lmab;

.field public final n:Lmsj;

.field public final o:Loux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lfir;->p:I

    return-void
.end method

.method public constructor <init>(Lmab;Lmgk;Lmsc;Lmsj;Landroid/os/Handler;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfiq;

    invoke-direct {v0, p0}, Lfiq;-><init>(Lfir;)V

    iput-object v0, p0, Lfir;->o:Loux;

    iput-object p1, p0, Lfir;->m:Lmab;

    iput-object p2, p0, Lfir;->a:Lmgk;

    iput-object p3, p0, Lfir;->d:Lmsc;

    iput-object p4, p0, Lfir;->n:Lmsj;

    iput-object p5, p0, Lfir;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Lfir;->d()V

    sget p1, Lfir;->p:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lfir;->p:I

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "[session=%d] "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object p1

    iput-object p1, p0, Lfir;->c:Llrl;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lfir;->c:Llrl;

    const-string v1, "stop"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfir;->d()V

    iget-boolean v0, p0, Lfir;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfir;->c:Llrl;

    const-string v1, "(already stopped)"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfir;->h:Llqu;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfir;->h:Llqu;

    iget-object v1, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lfir;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lfir;->g:Llwd;

    iget-object v1, p0, Lfir;->f:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llvk;->close()V

    iput-object v0, p0, Lfir;->f:Llvk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfir;->e:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfir;->d:Lmsc;

    invoke-virtual {v0}, Lmsc;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfir;->f:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfir;->f:Llvk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lfir;->d:Lmsc;

    invoke-virtual {v0}, Lmsc;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfir;->f:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lfir;->a:Lmgk;

    invoke-interface {v3}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v5, v4

    div-float v6, v5, v0

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v3

    div-float v0, v7, v0

    sub-float/2addr v7, v0

    div-float/2addr v7, v6

    float-to-int v0, v7

    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v4, v5

    sub-int/2addr v3, v0

    invoke-direct {v6, v5, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2, v6}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfir;->f:Llvk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Llvk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfir;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lfis;->d:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    return-void
.end method
