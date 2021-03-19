.class public final Lcpj;
.super Loux;


# instance fields
.field private final a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lcpj;->a:Lcpc;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    iget-object v0, p0, Lcpj;->a:Lcpc;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcpj;->a:Lcpc;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcpj;->a:Lcpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpc;->a(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcpj;->a:Lcpc;

    invoke-static {p1}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p1

    iget-object v0, v0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    const-string v1, "UI view not yet initialized"

    if-nez v0, :cond_1

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    :goto_1
    iget-object p1, p0, Lcpj;->a:Lcpc;

    iget-object p1, p1, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez p1, :cond_2

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    return-void
.end method
