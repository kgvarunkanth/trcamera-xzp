.class public final Ljta;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgog;

.field public final c:Llrw;

.field public d:Ljsq;

.field public e:Lnza;

.field private final h:Llrl;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lpmr;

.field private l:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljta;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrk;Lgog;Ljtm;Llrw;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Ljta;->l:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Ljta;->e:Lnza;

    iget-object v0, p3, Ljtm;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljta;->i:Landroid/widget/FrameLayout;

    iget-object p3, p3, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Ljta;->b:Lgog;

    iput-object p4, p0, Ljta;->c:Llrw;

    const-string p2, "Viewfinder"

    invoke-interface {p1, p2}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ljta;->h:Llrl;

    iput-object p5, p0, Ljta;->k:Lpmr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->a:Ljava/lang/Object;

    iget-object p1, p0, Ljta;->h:Llrl;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Llrl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;)Lnza;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljta;->g:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Ljsy;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljta;->g:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lgog;I)Lnza;
    .locals 3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljta;->g:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgog;->b()Llqs;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, p2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljsx;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llqs;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljta;->g:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lnza;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v1

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-lez p1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Ljsz;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, p1, p0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1, v1}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljta;->a(ZI)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZI)Lnza;
    .locals 4

    iget-object v0, p0, Ljta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljta;->d:Ljsq;

    if-nez v1, :cond_0

    sget-object p1, Ljta;->g:Ljava/lang/String;

    const-string p2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, v1, Ljsq;->b:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :try_start_1
    iget-object v2, p0, Ljta;->c:Llrw;

    const-string v3, "getScreenshot"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ljta;->l:Lnza;

    new-instance v3, Ljsw;

    invoke-direct {v3, p0, v0, p1, p2}, Ljsw;-><init>(Ljta;Landroid/util/Size;ZI)V

    invoke-virtual {v2, v3}, Lnza;->a(Lnyu;)Lnza;

    move-result-object p1

    iget-object v0, p0, Ljta;->b:Lgog;

    invoke-static {v1, v0, p2}, Ljta;->a(Landroid/view/SurfaceView;Lgog;I)Lnza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Ljta;->c:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljta;->c:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljtj;Lnza;)Loxj;
    .locals 4

    iget-object v0, p0, Ljta;->h:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ljta;->l:Lnza;

    iget-object p2, p0, Ljta;->c:Llrw;

    const-string v0, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {p2, v0}, Llrw;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ljta;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Ljta;->b()V

    iget-object v0, p0, Ljta;->h:Llrl;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljta;->k:Lpmr;

    check-cast v0, Ldyn;

    invoke-virtual {v0}, Ldyn;->a()Ldys;

    move-result-object v0

    new-instance v1, Ljsm;

    iget-object v2, p0, Ljta;->e:Lnza;

    invoke-direct {v1, p1, v2}, Ljsm;-><init>(Ljtj;Lnza;)V

    invoke-static {v1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Ldys;->a:Ljsm;

    iget-object v1, v0, Ldys;->a:Ljsm;

    const-class v2, Ljsm;

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ldyt;

    iget-object v2, v0, Ldys;->b:Ldyw;

    iget-object v0, v0, Ldys;->a:Ljsm;

    invoke-direct {v1, v2, v0}, Ldyt;-><init>(Ldyw;Ljsm;)V

    iget-object v0, v1, Ldyt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljta;->d:Ljsq;

    iget-object v0, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljta;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object v0, p0, Ljta;->d:Ljsq;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljta;->d:Ljsq;

    invoke-static {}, Llim;->a()V

    iget-object v0, v0, Ljsq;->f:Loxz;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object v1

    iget v1, v1, Llqv;->a:I

    invoke-virtual {p1}, Ljtj;->b()Llqv;

    move-result-object p1

    iget p1, p1, Llqv;->b:I

    invoke-virtual {p2, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object p1, p0, Ljta;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljta;->h:Llrl;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljta;->d:Ljsq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljsq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljta;->d:Ljsq;

    :cond_0
    iget-object v0, p0, Ljta;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    return-void
.end method
