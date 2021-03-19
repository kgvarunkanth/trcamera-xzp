.class public final Ldos;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;
.implements Ldpd;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Ldsc;

.field private final d:Ldon;

.field private final e:Landroid/app/Activity;

.field private final f:Ljtm;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljji;

.field private final i:Ldyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldos;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldon;Ldyq;Landroid/app/Activity;Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldos;->d:Ldon;

    iput-object p2, p0, Ldos;->i:Ldyq;

    iput-object p3, p0, Ldos;->e:Landroid/app/Activity;

    iput-object p4, p0, Ldos;->f:Ljtm;

    new-instance p1, Ldor;

    invoke-direct {p1, p3}, Ldor;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ldos;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldqf;->e()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldqf;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Ldos;->i:Ldyq;

    new-instance v2, Ldyr;

    iget-object v0, v0, Ldyq;->a:Ldyw;

    invoke-direct {v2, v0}, Ldyr;-><init>(Ldyw;)V

    iput-object v2, v1, Ldos;->c:Ldsc;

    iget-object v0, v1, Ldos;->d:Ldon;

    sget v2, Ldrv;->a:I

    iget-object v3, v1, Ldos;->c:Ldsc;

    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrt;

    invoke-virtual {v3}, Ldrt;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Ldon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldrw;

    invoke-direct {v0}, Ldrw;-><init>()V

    sput-object v0, Lkhv;->b:Lkhx;

    sput v2, Ldrv;->a:I

    sput v3, Ldrv;->b:F

    new-instance v0, Ldrv;

    invoke-direct {v0}, Ldrv;-><init>()V

    const-class v2, Lkgz;

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lkhc;

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    const-class v2, Lkhb;

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    const-class v2, Lkhz;

    invoke-static {v2, v0}, Lkht;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldpl;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldpe;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ldri;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->f:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llik;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->h:Ldyw;

    iget-object v3, v3, Ldyw;->g:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljpt;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->g:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ldqf;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->h:Ldyw;

    iget-object v3, v3, Ldyw;->h:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->h:Ldyw;

    iget-object v3, v3, Ldyw;->x:Ldyx;

    iget-object v3, v3, Ldyx;->L:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldvy;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldpb;

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->h:Ldyw;

    iget-object v3, v3, Ldyw;->x:Ldyx;

    iget-object v3, v3, Ldyx;->at:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Llra;

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->h:Ldyw;

    iget-object v0, v0, Ldyw;->x:Ldyx;

    iget-object v0, v0, Ldyx;->aN:Ldzm;

    sget-object v3, Ldzm;->a:Lpmr;

    iget-object v0, v0, Ldzm;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcgs;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Ldpl;-><init>(Ldpe;Ldri;Llik;Ljpt;Ldqf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldvy;Ldpb;Llra;Lcgs;)V

    iget-object v0, v1, Ldos;->h:Ljji;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ldpl;->g:Lcgs;

    sget-object v5, Lcgy;->am:Lcgt;

    invoke-interface {v3, v5}, Lcgs;->c(Lcgt;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldpl;->a:Ldpe;

    invoke-virtual {v3}, Ldpe;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08026c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldpe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    invoke-virtual {v3, v4}, Ldpe;->setClipToOutline(Z)V

    :cond_1
    iget-object v3, v2, Ldpl;->a:Ldpe;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ldpe;->setEGLContextClientVersion(I)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    iget-object v5, v2, Ldpl;->b:Ldri;

    invoke-virtual {v3, v5}, Ldpe;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    iput-object v1, v3, Ldpe;->a:Ldpd;

    invoke-virtual {v3}, Ldpe;->onResume()V

    iget-object v3, v2, Ldpl;->a:Ldpe;

    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    const/16 v3, 0x438

    const/16 v5, 0x780

    invoke-virtual {v0, v3, v5}, Ljji;->a(II)V

    iget-object v3, v2, Ldpl;->f:Ldpb;

    iget-object v5, v2, Ldpl;->h:Llra;

    iget-object v6, v2, Ldpl;->b:Ldri;

    iget-object v7, v3, Ldpb;->a:Llrw;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    iget-object v7, v3, Ldpb;->o:Lmab;

    iget-object v7, v7, Lmab;->a:Lmgv;

    sget-object v8, Lmhd;->b:Lmhd;

    invoke-interface {v7, v8}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v7

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Ldpb;->d:Ldrt;

    iget-object v8, v8, Ldrt;->b:Lkhh;

    new-instance v9, Llqv;

    iget v10, v8, Lkhh;->a:I

    iget v8, v8, Lkhh;->b:I

    invoke-direct {v9, v10, v8}, Llqv;-><init>(II)V

    iget-object v8, v3, Ldpb;->b:Llrl;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Llrl;->d(Ljava/lang/String;)V

    invoke-static {v7, v9}, Llwg;->a(Lmgy;Llqv;)Llwf;

    move-result-object v8

    new-instance v9, Ldov;

    invoke-direct {v9, v3, v5}, Ldov;-><init>(Ldpb;Llra;)V

    iput-object v9, v3, Ldpb;->m:Llvc;

    iget-object v5, v6, Ldri;->h:Loxz;

    new-instance v6, Ldoz;

    invoke-direct {v6, v3, v8}, Ldoz;-><init>(Ldpb;Llwf;)V

    sget-object v9, Lowp;->a:Lowp;

    invoke-static {v5, v6, v9}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v5

    invoke-virtual {v5, v7}, Llvm;->a(Lmgy;)V

    invoke-virtual {v5, v8}, Llvm;->a(Llwf;)V

    iget-object v8, v3, Ldpb;->d:Ldrt;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v4}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v8, Ldrt;->a:Lmgk;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v10, v11}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    array-length v11, v10

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v10, v12

    :goto_0
    if-lt v6, v11, :cond_3

    invoke-static {v4, v12}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Ldrt;->a:Lmgk;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v10}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Ldrt;->a:Lmgk;

    invoke-interface {v4}, Lmgk;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v8, Ldrt;->c:Lcgs;

    sget-object v8, Lchb;->a:Lcgt;

    invoke-interface {v6}, Lcgs;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljxq;->d:Ljxq;

    invoke-static {v4}, Lmrt;->a(Ljxq;)Logs;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Ldpb;->o:Lmab;

    iget-object v4, v4, Lmab;->a:Lmgv;

    invoke-interface {v4, v7}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    invoke-static {v9, v5, v4}, Lmrt;->a(Ljava/util/Set;Llvm;Lmgk;)V

    iget-object v4, v3, Ldpb;->o:Lmab;

    invoke-virtual {v5}, Llvm;->a()Llvn;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmab;->a(Llvn;)Llvk;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Ldpb;->h:Llvk;

    invoke-interface {v4, v9}, Llvk;->a(Ljava/util/Set;)V

    iget-object v3, v3, Ldpb;->a:Llrw;

    invoke-interface {v3}, Llrw;->a()V

    iget-object v3, v2, Ldpl;->l:Llik;

    new-instance v4, Ldpf;

    invoke-direct {v4, v2, v0}, Ldpf;-><init>(Ldpl;Ljji;)V

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    iget-object v3, v2, Ldpl;->c:Ljpt;

    iget-object v4, v2, Ldpl;->j:Ljqb;

    invoke-interface {v3, v4}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v3

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v2, Ldpl;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v2, Ldpl;->e:Ldvy;

    iget-object v3, v2, Ldpl;->k:Ldvw;

    invoke-virtual {v0, v3}, Ldvy;->a(Ldvw;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    new-instance v3, Ldpg;

    invoke-direct {v3, v2}, Ldpg;-><init>(Ldpl;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, v2, Ldpl;->l:Llik;

    new-instance v3, Ldph;

    invoke-direct {v3, v2}, Ldph;-><init>(Ldpl;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    aget-object v13, v10, v6

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int v14, v14, v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    if-lt v14, v15, :cond_5

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v14, v15, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v13

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    iput-object p1, p0, Ldos;->h:Ljji;

    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    if-nez v0, :cond_0

    sget-object v0, Ldos;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->a()Lkhq;

    move-result-object v0

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkhq;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkhq;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkhq;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldqf;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldqf;->e:Lcgs;

    sget-object v4, Lchb;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldqf;->A:Lbrd;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbrd;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldqf;->o:Liwz;

    iput-boolean v2, v0, Liwz;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->c()Ldpb;

    move-result-object v0

    iget-object v1, v0, Ldpb;->b:Llrl;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldpb;->h:Llvk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llvk;->b()V

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldos;->f:Ljtm;

    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldos;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->f:Ljtm;

    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ldos;->g:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    iget-object v0, v0, Ljgq;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldos;->c:Ldsc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->a()Lkhq;

    move-result-object v0

    iget-object v1, v0, Lkhq;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->s:Ldpb;

    invoke-virtual {v1, v2}, Ldpb;->a(Z)V

    invoke-virtual {v0}, Ldqf;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldqf;->a(ZI)V

    :goto_0
    iget-object v1, v0, Ldqf;->o:Liwz;

    iput-boolean v3, v1, Liwz;->c:Z

    iget-object v1, v1, Liwz;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldqf;->e()V

    iget-object v0, v0, Ldqf;->f:Ldrr;

    invoke-virtual {v0}, Ldro;->b()V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldos;->e:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Ldos;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    iget-object v2, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->i:Lkhr;

    new-instance v2, Ldpz;

    invoke-direct {v2, v0}, Ldpz;-><init>(Ldqf;)V

    invoke-interface {v1, v2}, Lkhr;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->q:Ldpe;

    invoke-virtual {v1}, Ldpe;->onPause()V

    iget-object v0, v0, Ldqf;->I:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->c()Ldpb;

    move-result-object v0

    iget-object v1, v0, Ldpb;->b:Llrl;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldpb;->f:Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldpb;->k:Llvd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldpb;->m:Llvc;

    invoke-interface {v1, v2}, Llvd;->b(Llvc;)V

    :goto_0
    iget-object v1, v0, Ldpb;->j:Llwd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v1, v2}, Llwd;->a(Landroid/view/Surface;)V

    :goto_1
    iput-object v2, v0, Ldpb;->i:Landroid/view/Surface;

    iput-object v2, v0, Ldpb;->j:Llwd;

    iget-object v1, v0, Ldpb;->k:Llvd;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Llqu;->close()V

    :goto_2
    iput-object v2, v0, Ldpb;->k:Llvd;

    iget-object v1, v0, Ldpb;->b:Llrl;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldpb;->h:Llvk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldpb;->h:Llvk;

    invoke-interface {v1}, Llvk;->close()V

    iput-object v2, v0, Ldpb;->h:Llvk;

    iget-object v0, v0, Ldpb;->c:Ldrr;

    invoke-virtual {v0}, Ldro;->g()V

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrr;

    invoke-virtual {v0}, Ldro;->g()V

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    invoke-virtual {v0}, Llik;->close()V

    iput-object v2, p0, Ldos;->c:Ldsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lnza;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    if-eqz v0, :cond_0

    check-cast v0, Ldyr;

    iget-object v0, v0, Ldyr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpe;

    invoke-static {v0}, Ljta;->a(Landroid/view/SurfaceView;)Lnza;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    iget-object v1, v0, Ldqf;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Ldqf;->O:I

    iget-object v2, v0, Ldqf;->g:Ldps;

    iput v1, v2, Ldps;->n:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Ldqf;->r:Lnzm;

    invoke-interface {v3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljef;

    invoke-virtual {v3}, Ljef;->b()Ljec;

    move-result-object v3

    invoke-virtual {v3}, Ljec;->k()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ldqf;->r:Lnzm;

    invoke-interface {v4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljef;

    invoke-virtual {v4}, Ljef;->b()Ljec;

    move-result-object v4

    invoke-virtual {v4}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldqf;->q:Ldpe;

    new-instance v5, Ldpv;

    invoke-direct {v5, v0, v1, v2, v3}, Ldpv;-><init>(Ldqf;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ldpe;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldos;->c:Ldsc;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldsc;->b()Ldqf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqf;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
