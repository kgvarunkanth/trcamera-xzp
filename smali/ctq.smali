.class final synthetic Lctq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcux;

.field private final b:Lfvw;

.field private final c:Lcuu;


# direct methods
.method public constructor <init>(Lcux;Lfvw;Lcuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctq;->a:Lcux;

    iput-object p2, p0, Lctq;->b:Lfvw;

    iput-object p3, p0, Lctq;->c:Lcuu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lctq;->a:Lcux;

    iget-object v1, p0, Lctq;->b:Lfvw;

    iget-object v2, p0, Lctq;->c:Lcuu;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    monitor-enter v0

    :try_start_0
    new-instance v5, Landroid/util/SizeF;

    invoke-direct {v5, v4, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    nop

    const-string v0, "faceMetadataDistributor"

    const-string v3, "Cannot set active size with null active array"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcuu;->a(Lmhd;)V

    return-void
.end method
