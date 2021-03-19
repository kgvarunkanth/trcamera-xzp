.class public final Leit;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Leih;

.field public D:Leki;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Leiy;

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Leim;

.field private L:F

.field private final M:Leov;

.field private final N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final O:Lahw;

.field private final P:Lahw;

.field private final Q:Leio;

.field public b:Leiw;

.field public final c:Lehp;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Lejr;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Lcgs;

.field public final r:Ldua;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ldfl;

.field public w:Z

.field public x:Z

.field public y:Leki;

.field public z:Leki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgs;Lehp;Lejr;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leih;Leiw;Leov;Ldua;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Leit;->l:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Leit;->m:Ljava/util/Vector;

    iput v1, p0, Leit;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    iput-boolean v1, p0, Leit;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Leit;->t:Z

    iput-boolean v1, p0, Leit;->u:Z

    iput-boolean v1, p0, Leit;->w:Z

    iput-boolean v1, p0, Leit;->x:Z

    iput-object v0, p0, Leit;->y:Leki;

    iput-object v0, p0, Leit;->z:Leki;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leit;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leit;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leit;->G:Ljava/util/List;

    new-instance v0, Leiy;

    invoke-direct {v0}, Leiy;-><init>()V

    iput-object v0, p0, Leit;->H:Leiy;

    iput-boolean v1, p0, Leit;->I:Z

    new-instance v0, Leim;

    invoke-direct {v0, p0}, Leim;-><init>(Leit;)V

    iput-object v0, p0, Leit;->K:Leim;

    new-instance v0, Lein;

    invoke-direct {v0}, Lein;-><init>()V

    iput-object v0, p0, Leit;->O:Lahw;

    new-instance v0, Leio;

    invoke-direct {v0, p0}, Leio;-><init>(Leit;)V

    iput-object v0, p0, Leit;->Q:Leio;

    new-instance v0, Leiq;

    invoke-direct {v0, p0}, Leiq;-><init>(Leit;)V

    iput-object v0, p0, Leit;->P:Lahw;

    iput-object p9, p0, Leit;->r:Ldua;

    iput-object p1, p0, Leit;->p:Landroid/content/Context;

    iput-object p2, p0, Leit;->q:Lcgs;

    iput-object p4, p0, Leit;->g:Lejr;

    iput-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Leit;->C:Leih;

    iput-object p8, p0, Leit;->M:Leov;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leit;->J:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leit;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Leit;->a:Ljava/lang/String;

    iget-object p5, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "Could not create file writer for : "

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_0

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p1, p5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leit;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Leit;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leit;->A:Landroid/os/Handler;

    iput-object p3, p0, Leit;->c:Lehp;

    if-nez p3, :cond_1

    sget-object p1, Leit;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p7, p0, Leit;->b:Leiw;

    iput-object p0, p7, Leiw;->F:Leit;

    iget-object p1, p0, Leit;->r:Ldua;

    invoke-virtual {p1}, Ldua;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Leit;->b:Leiw;

    iput-object p4, p1, Leiw;->E:Lejr;

    new-instance p3, Lejg;

    invoke-direct {p3}, Lejg;-><init>()V

    iput-object p3, p1, Leiw;->y:Lejg;

    iget-object p1, p0, Leit;->g:Lejr;

    new-instance p3, Leij;

    invoke-direct {p3, p0}, Leij;-><init>(Leit;)V

    iput-object p3, p1, Lejr;->p:Leki;

    iget-object p1, p0, Leit;->H:Leiy;

    invoke-static {}, Leif;->b()Z

    move-result p3

    iput-boolean p3, p1, Leiy;->c:Z

    sget-object p1, Lchi;->d:Lcgt;

    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    iput-boolean p1, p0, Leit;->x:Z

    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leit;->c:Lehp;

    iget-object v0, v0, Lehp;->b:Laig;

    invoke-virtual {v0}, Laig;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Leit;->L:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    invoke-static {v0, v1}, Leii;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    sget-object v3, Leii;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    sget-object v3, Leii;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    sget-object v3, Leii;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    sget-object v3, Leii;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    invoke-virtual {p0}, Leit;->d()F

    move-result v1

    invoke-static {v0, v1}, Leii;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Leit;->b:Leiw;

    iget-object v1, v0, Leiw;->d:Lejf;

    invoke-virtual {v1}, Lejf;->a()V

    iget-object v0, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Leit;->b:Leiw;

    iget-object v3, v0, Leiw;->d:Lejf;

    invoke-virtual {v3, p1}, Lejf;->a([F)V

    iget-boolean p1, v0, Leiw;->n:Z

    if-eqz p1, :cond_5

    iget p1, v0, Leiw;->G:I

    if-ne p1, v2, :cond_5

    iget-object p1, v0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Leiw;->x:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_5
    iput-boolean v2, v0, Leiw;->u:Z

    :cond_6
    iput-boolean v1, p0, Leit;->w:Z

    iput v1, p0, Leit;->n:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laig;)V
    .locals 14

    iget-object v0, p0, Leit;->J:Landroid/os/Handler;

    iget-object v1, p0, Leit;->Q:Leio;

    iget-object v2, p0, Leit;->O:Lahw;

    iget-object v3, p0, Leit;->P:Lahw;

    invoke-virtual {p1, v0, v1, v2, v3}, Laig;->a(Landroid/os/Handler;Leio;Lahw;Lahw;)V

    iget-object p1, p0, Leit;->M:Leov;

    invoke-interface {p1}, Leov;->d()Lnza;

    move-result-object p1

    iget-object v0, p0, Leit;->E:Ljava/util/List;

    new-instance v1, Lekl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget-object v4, p0, Leit;->g:Lejr;

    const/16 v6, 0x10

    new-array v7, v6, [F

    iget-object v8, v4, Lejr;->f:Lehv;

    const/4 v9, 0x3

    new-array v10, v9, [F

    iget v11, v8, Lehv;->a:F

    const/4 v12, 0x0

    aput v11, v10, v12

    iget v11, v8, Lehv;->b:F

    const/4 v13, 0x1

    aput v11, v10, v13

    const/4 v11, 0x2

    iget v8, v8, Lehv;->c:F

    aput v8, v10, v11

    iget-object v4, v4, Lejr;->i:[F

    invoke-static {v7, v5, v10, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v4, v6, [F

    invoke-static {v7, v13, v9, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v5, v9, [F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v5, v12

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v2, v3, p1, v4}, Lekl;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v12, p0, Leit;->I:Z

    return-void
.end method

.method public final b()V
    .locals 12

    sget-object v0, Leii;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leit;->b:Leiw;

    iget-object v0, v0, Leiw;->b:Leiz;

    const/4 v3, 0x6

    iput v3, v0, Leiz;->f:I

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Leiz;->a:Ljava/nio/FloatBuffer;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Leiz;->f:I

    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Leiz;->a:Ljava/nio/FloatBuffer;

    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    int-to-float v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_1

    iget-object v7, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v6

    invoke-virtual {v7, v4, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Leiz;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gtz v4, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_4
    if-gtz v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    int-to-short v8, v6

    iget-object v9, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v9, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v7, 0x1

    int-to-short v10, v9

    iget-object v11, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v11, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    iget-object v11, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    int-to-short v7, v7

    invoke-virtual {v11, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v6, v2

    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    int-to-short v8, v6

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v5, v4, 0x1

    iget-object v7, v0, Leiz;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v7, v4, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v7, v9

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    int-to-short v8, v4

    invoke-virtual {v7, v5, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_5

    :cond_5
    nop

    :goto_6
    if-ge v3, v1, :cond_6

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    add-int v7, v3, v3

    add-int/2addr v7, v2

    int-to-short v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_7
    if-ltz v1, :cond_7

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v5, v3

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-ltz v1, :cond_8

    add-int/lit8 v3, v5, 0x1

    iget-object v4, v0, Leiz;->i:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    int-to-short v6, v6

    invoke-virtual {v4, v5, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    move v5, v3

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Leiz;->g:I

    iput-boolean v2, v0, Leiz;->h:Z

    return-void

    :cond_9
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leit;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Leit;->u:Z

    iget-object v0, p0, Leit;->b:Leiw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leiw;->s:Z

    iget-object v0, p0, Leit;->c:Lehp;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lehp;->b:Laig;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Laig;->h()Laje;

    move-result-object v2

    invoke-virtual {v2}, Laje;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lehp;->b:Laig;

    invoke-virtual {v2}, Laig;->h()Laje;

    move-result-object v4

    invoke-virtual {v4}, Laje;->c()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lail;

    invoke-direct {v4}, Lail;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Laig;->g()Lajg;

    move-result-object v5

    new-instance v6, Laif;

    invoke-direct {v6, v2, v4}, Laif;-><init>(Laig;Lail;)V

    iget-object v4, v4, Lail;->b:Ljava/lang/Object;

    const-string v7, "stop preview"

    invoke-virtual {v5, v6, v4, v7}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v2}, Laig;->c()Laim;

    move-result-object v2

    invoke-virtual {v2}, Laim;->e()Lajb;

    move-result-object v2

    invoke-virtual {v2, v4}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lehp;->b:Laig;

    iget-object v4, v0, Lehp;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3}, Laig;->a(Landroid/os/Handler;Leim;)V

    iget-object v2, v0, Lehp;->b:Laig;

    invoke-virtual {v2, v1}, Laig;->a(Z)V

    iget-object v1, v0, Lehp;->b:Laig;

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x12e

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Laig;->f()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iput-object v3, v0, Lehp;->e:Leim;

    :goto_1
    iget-object v0, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v1, p0, Leit;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lekk;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    sget-object v0, Leit;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 6

    invoke-virtual {p0}, Leit;->e()F

    move-result v0

    const-string v1, " degrees."

    const-string v2, "Field of view : "

    const/16 v3, 0x28

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    sget-object v4, Leit;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    iget v0, p0, Leit;->L:F

    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v4, Leit;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Leit;->c:Lehp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leit;->q:Lcgs;

    sget-object v1, Lchi;->a:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Leif;->a:Leie;

    iget v0, p0, Leit;->L:F

    invoke-static {v0}, Leif;->a(F)F

    move-result v0

    return v0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Leit;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leit;->n:I

    iget-object v0, p0, Leit;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Leit;->n:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Leit;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Leit;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Leit;->a:Ljava/lang/String;

    const-string v3, "undo image exception:"

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Leit;->n:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Leit;->w:Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Leit;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
