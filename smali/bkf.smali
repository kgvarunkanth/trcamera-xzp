.class public final Lbkf;
.super Ljava/lang/Object;

# interfaces
.implements Lbil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lixf;

.field private final B:Ljjl;

.field private final C:Ljjl;

.field private final D:Ljjl;

.field private final E:Ljta;

.field private F:Landroid/graphics/SurfaceTexture;

.field private G:I

.field private H:I

.field private final I:Lbdq;

.field private final J:Landroid/hardware/display/DisplayManager;

.field private final K:Ljai;

.field private final L:Lepn;

.field private final M:Lpmr;

.field private N:I

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public d:Ljjo;

.field public e:Ljjl;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Loxz;

.field private final i:Lbii;

.field private final j:Z

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Ljgu;

.field private final m:Ljdf;

.field private final n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final o:Landroid/widget/FrameLayout;

.field private final p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Ljpt;

.field private final s:Ldvy;

.field private final t:Lcpc;

.field private final u:Lcvd;

.field private final v:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field private final x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final y:Lgmn;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbii;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljtm;Ljtl;Ljeo;Ljta;Lbdq;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lixf;Ljai;Lbis;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ldvy;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpmr;Ljgu;Ljdf;Lgmn;Ljkk;Lnza;Loxz;Lcpc;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbkb;

    invoke-direct {v5, p0}, Lbkb;-><init>(Lbkf;)V

    iput-object v5, v0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v5, 0x1

    iput v5, v0, Lbkf;->N:I

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbkf;->i:Lbii;

    move-object v6, p2

    iput-object v6, v0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v6, p26

    iput-boolean v6, v0, Lbkf;->j:Z

    move-object v6, p6

    iput-object v6, v0, Lbkf;->E:Ljta;

    move-object/from16 v6, p18

    iput-object v6, v0, Lbkf;->M:Lpmr;

    move-object/from16 v6, p7

    iput-object v6, v0, Lbkf;->I:Lbdq;

    move-object/from16 v7, p8

    iput-object v7, v0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

    move-object/from16 v7, p9

    iput-object v7, v0, Lbkf;->f:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p11

    iput-object v7, v0, Lbkf;->K:Ljai;

    move-object/from16 v7, p10

    iput-object v7, v0, Lbkf;->A:Lixf;

    iget-object v7, v3, Ljtl;->a:Landroid/widget/FrameLayout;

    iput-object v7, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    move-object/from16 v7, p13

    iput-object v7, v0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p14

    iput-object v7, v0, Lbkf;->r:Ljpt;

    move-object/from16 v7, p15

    iput-object v7, v0, Lbkf;->s:Ldvy;

    move-object/from16 v7, p19

    iput-object v7, v0, Lbkf;->l:Ljgu;

    move-object/from16 v7, p20

    iput-object v7, v0, Lbkf;->m:Ljdf;

    move-object/from16 v7, p21

    iput-object v7, v0, Lbkf;->y:Lgmn;

    iput-object v4, v0, Lbkf;->t:Lcpc;

    iget-object v3, v3, Ljtl;->c:Lkaj;

    const v7, 0x7f0b023e

    invoke-virtual {v3, v7}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v7, v0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v7, p16

    iput-object v7, v0, Lbkf;->L:Lepn;

    move-object/from16 v7, p17

    iput-object v7, v0, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v7, p24

    iput-object v7, v0, Lbkf;->h:Loxz;

    iget-object v7, v0, Lbkf;->y:Lgmn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbjw;

    invoke-direct {v8, p1}, Lbjw;-><init>(Lbii;)V

    iput-object v8, v7, Lgmn;->ax:Lgmm;

    new-instance v1, Lbjx;

    invoke-direct {v1, p0}, Lbjx;-><init>(Lbkf;)V

    move-object/from16 v7, p22

    iget-object v7, v7, Ljkk;->a:Ljkj;

    iget-object v7, v7, Ljkj;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p23 .. p23}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p23 .. p23}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    const v7, 0x7f0b011f

    invoke-virtual {v3, v7}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v1, v3}, Lhkg;->a(Landroid/view/ViewStub;)V

    :cond_0
    invoke-interface/range {p7 .. p7}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v3, v0, Lbkf;->A:Lixf;

    new-instance v6, Lbkc;

    move-object/from16 v7, p12

    invoke-direct {v6, p0, v7}, Lbkc;-><init>(Lbkf;Lbis;)V

    invoke-interface {v3, v6}, Lixf;->a(Lixe;)Llqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lbkf;->f:Landroid/view/WindowManager;

    invoke-static {v1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbkf;->c:I

    new-instance v1, Lbkd;

    invoke-direct {v1, p0}, Lbkd;-><init>(Lbkf;)V

    iput-object v1, v0, Lbkf;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, v0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Ljtm;->k:Lkaj;

    const v3, 0x7f0b01ad

    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbkf;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v0, Lbkf;->k:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object v1

    const v3, 0x7f0b0129

    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lbkf;->o:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0178

    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v3, v0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v3, 0x7f0b0078

    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v3, v0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v3, Lcvd;

    const v6, 0x7f0b00c9

    invoke-virtual {v1, v6}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v3, v6}, Lcvd;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v3, v0, Lbkf;->u:Lcvd;

    const v3, 0x7f0b009d

    invoke-virtual {v1, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v4, v1}, Lcpc;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    iget-object v1, v0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v0, Lbkf;->f:Landroid/view/WindowManager;

    move-object v4, p5

    invoke-static {v1, p0, v3, p5}, Ljjr;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljeo;)Ljjl;

    move-result-object v1

    iput-object v1, v0, Lbkf;->D:Ljjl;

    iput-object v1, v0, Lbkf;->e:Ljjl;

    new-instance v1, Ljjm;

    new-instance v3, Ljjt;

    iget-object v4, v0, Lbkf;->E:Ljta;

    invoke-direct {v3, v4}, Ljjt;-><init>(Ljta;)V

    const-string v4, "Viewfinder"

    invoke-direct {v1, v4, v3}, Ljjm;-><init>(Ljava/lang/String;Ljjl;)V

    iput-object v1, v0, Lbkf;->B:Ljjl;

    iput-object v1, v0, Lbkf;->C:Ljjl;

    iget-object v1, v2, Ljtm;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v2, Ljtm;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lbke;

    invoke-direct {v2}, Lbke;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final E()V
    .locals 6

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    iget v1, p0, Lbkf;->N:I

    invoke-static {v1}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget v0, p0, Lbkf;->N:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbkf;->e:Ljjl;

    invoke-static {v0}, Lbkf;->a(Ljjl;)V

    iget-object v0, p0, Lbkf;->e:Ljjl;

    invoke-interface {v0}, Ljjl;->b()Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lbkf;->a:Ljava/lang/String;

    iget v3, p0, Lbkf;->N:I

    invoke-static {v3}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    iget v2, p0, Lbkf;->N:I

    invoke-static {v2}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lbkf;->N:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static final a(Ljjl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbkf;->m:Ljdf;

    invoke-virtual {v0, p1}, Ljdf;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lbkf;->u:Lcvd;

    invoke-virtual {v0}, Lcvd;->b()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lbkf;->A:Lixf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lixf;->a(Z)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lbkf;->y:Lgmn;

    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkf;->y:Lgmn;

    invoke-virtual {v0}, Lgmn;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbkf;->i:Lbii;

    invoke-interface {v0}, Lbii;->b()Lbiw;

    move-result-object v0

    invoke-interface {v0}, Lbiw;->a()Z

    move-result v0

    return v0
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lbkf;->E:Ljta;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkf;->f:Landroid/view/WindowManager;

    invoke-static {v0}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lbkf;->E:Ljta;

    iget-object v2, v1, Ljta;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ljta;->c:Llrw;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljta;->d:Ljsq;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ljta;->d:Ljsq;

    iget-object v3, v3, Ljsq;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    rem-int/lit16 v4, p1, 0xb4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Ljsu;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Ljta;->c:Llrw;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Ljta;->c:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbkf;->e:Ljjl;

    invoke-interface {v0}, Ljjl;->g()V

    return-void
.end method

.method public final a(ILjjo;)V
    .locals 7

    iget-object v0, p0, Lbkf;->B:Ljjl;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkf;->C:Ljjl;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbkf;->D:Ljjl;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    sget-object v1, Lbkf;->a:Ljava/lang/String;

    iget v2, p0, Lbkf;->N:I

    invoke-static {v2}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljyj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget v1, p0, Lbkf;->N:I

    if-eq p1, v1, :cond_6

    const/4 v2, 0x0

    iput-object v2, p0, Lbkf;->d:Ljjo;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbkf;->e:Ljjl;

    invoke-static {v1}, Lbkf;->a(Ljjl;)V

    :goto_0
    iget-object v1, p0, Lbkf;->e:Ljjl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljjl;->b()Loxj;

    :cond_2
    :goto_1
    iput-object p2, p0, Lbkf;->d:Ljjo;

    iget-object p2, p0, Lbkf;->B:Ljjl;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbkf;->C:Ljjl;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbkf;->D:Ljjl;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lbkf;->D:Ljjl;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lbkf;->e:Ljjl;

    iget-object v0, p0, Lbkf;->B:Ljjl;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lbkf;->C:Ljjl;

    goto :goto_2

    :cond_4
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lbkf;->e:Ljjl;

    iput p1, p0, Lbkf;->N:I

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lbkf;->e:Ljjl;

    iget-object p2, p0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p1, p0, Lbkf;->e:Ljjl;

    invoke-interface {p1}, Ljjl;->c()Loxj;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lbkf;->d:Ljjo;

    :goto_3
    iget-object p1, p0, Lbkf;->d:Ljjo;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljjo;->b()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_7
    iget-object p1, p0, Lbkf;->d:Ljjo;

    invoke-interface {p1}, Ljjo;->c()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_8
    return-void
.end method

.method public final a(Ljtm;)V
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbkf;->k:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbkf;->e:Ljjl;

    iget-object v0, p0, Lbkf;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, v0}, Ljjl;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lbkf;->l:Ljgu;

    iget-object v0, p0, Lbkf;->i:Lbii;

    invoke-interface {v0}, Lbii;->c()Ljxq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljgu;->d(Ljxq;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbkf;->l:Ljgu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbkf;->l:Ljgu;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    :goto_0
    iget-object p1, p0, Lbkf;->l:Ljgu;

    iget-object v0, p0, Lbkf;->i:Lbii;

    invoke-interface {v0}, Lbii;->c()Ljxq;

    move-result-object v0

    invoke-interface {p1, v0}, Ljgu;->d(Ljxq;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbkf;->i:Lbii;

    invoke-interface {p1}, Lbii;->c()Ljxq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkf;->b(Ljxq;)V

    :cond_1
    return-void
.end method

.method public final a(Ljxq;)V
    .locals 3

    sget-object v0, Ljxq;->j:Ljxq;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljxq;->s:Ljxq;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxq;->k:Ljxq;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljxq;->q:Ljxq;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkf;->L:Lepn;

    invoke-static {p1}, Ljxn;->c(Ljxq;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lepn;->a(II)V

    :cond_2
    iget-object v0, p0, Lbkf;->r:Ljpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    sget-object v0, Ljxq;->e:Ljxq;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljxq;->r:Ljxq;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lbjz;

    invoke-direct {v1, p0}, Lbjz;-><init>(Lbkf;)V

    sget-object v2, Lbka;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljvd;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;)V

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    sget-object v0, Ljxq;->r:Ljxq;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    :cond_5
    invoke-virtual {p0, p1}, Lbkf;->b(Ljxq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbkf;->y:Lgmn;

    invoke-virtual {p1}, Lgmn;->b()V

    :cond_0
    iget-object p1, p0, Lbkf;->M:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liii;

    sget-object v0, Liih;->a:Liih;

    invoke-virtual {p1, v0}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v0, p1, Liii;->a:Llrw;

    iget-object v1, p1, Liii;->b:Llrv;

    invoke-interface {v0, v1}, Llrw;->a(Llrv;)V

    const/4 v0, 0x0

    iput-object v0, p1, Liii;->b:Llrv;

    iget-object p1, p0, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Liib;->o:Liib;

    invoke-virtual {p1, v0}, Liis;->b(Ljava/lang/Enum;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lbjy;

    invoke-direct {v0, p0}, Lbjy;-><init>(Lbkf;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbkf;->e:Ljjl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljjl;->e()I

    move-result v1

    iget-object v2, p0, Lbkf;->e:Ljjl;

    invoke-interface {v2}, Ljjl;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbkf;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljxq;)V
    .locals 2

    iget-object v0, p0, Lbkf;->i:Lbii;

    invoke-interface {v0, p1}, Lbii;->a(Ljxq;)V

    iget-object v0, p0, Lbkf;->l:Ljgu;

    invoke-interface {v0, p1}, Ljgu;->d(Ljxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbkf;->l:Ljgu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljgu;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Ljxq;->i:Ljxq;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbkf;->l:Ljgu;

    invoke-interface {p1, v1}, Ljgu;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbkf;->l:Ljgu;

    invoke-interface {p1, v1}, Ljgu;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbkf;->L:Lepn;

    invoke-interface {v0, p1}, Lepn;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbkf;->I:Lbdq;

    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbkf;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkf;->l:Ljgu;

    invoke-interface {v0}, Ljgu;->i()V

    iget-object v0, p0, Lbkf;->K:Ljai;

    invoke-virtual {v0}, Lizu;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lbkf;->i:Lbii;

    invoke-interface {v0}, Lbii;->n()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbkf;->r:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    return-void
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Lbkf;->e:Ljjl;

    invoke-interface {v0}, Ljjl;->a()Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbkf;->J:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lbkf;->v:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lbkf;->t:Lcpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcpc;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbkf;->E()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbkf;->i:Lbii;

    invoke-interface {v1}, Lbii;->c()Ljxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    sget-object v1, Ljgq;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, v0, Ljgq;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljgq;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljgq;->s:Llle;

    iget v3, v0, Ljgq;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iput v2, v0, Ljgq;->r:I

    :cond_0
    iget-object v1, v0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Ljgq;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Ljgq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v1, Ljxq;->a:Ljxq;

    iput-object v1, v0, Ljgq;->u:Ljxq;

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Ljgq;->k:Lnza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljgq;->a(I)V

    invoke-virtual {v0}, Ljgq;->g()V

    iget-object v0, p0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbkf;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbkf;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lbkf;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lbkf;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbkf;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkf;->d:Ljjo;

    iget-object v1, p0, Lbkf;->w:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbkf;->G:I

    iput p3, p0, Lbkf;->H:I

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbkf;->d:Ljjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljjo;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbkf;->d:Ljjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljjo;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbkf;->G:I

    iput p3, p0, Lbkf;->H:I

    iget-object v0, p0, Lbkf;->d:Ljjo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ljjo;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lbkf;->d:Ljjo;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkf;->d(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbkf;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lbkf;->x:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final s()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbkf;->F:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lbkf;->G:I

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lbkf;->H:I

    return v0
.end method

.method public final v()Llkl;
    .locals 1

    iget-object v0, p0, Lbkf;->p:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbkf;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbkf;->r:Ljpt;

    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    iget-object v0, p0, Lbkf;->s:Ldvy;

    sget-object v1, Ldvx;->a:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    return-void
.end method

.method public final x()Lcvd;
    .locals 1

    iget-object v0, p0, Lbkf;->u:Lcvd;

    return-object v0
.end method

.method public final y()Lcpc;
    .locals 1

    iget-object v0, p0, Lbkf;->t:Lcpc;

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lbkf;->u:Lcvd;

    invoke-virtual {v0}, Lcvd;->a()V

    return-void
.end method
