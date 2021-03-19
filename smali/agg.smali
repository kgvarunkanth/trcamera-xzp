.class final Lagg;
.super Laim;


# static fields
.field public static final a:Lajk;


# instance fields
.field public final b:Lage;

.field public final c:Laje;

.field public final d:Lajg;

.field public final e:Landroid/hardware/camera2/CameraManager;

.field public final f:Landroid/media/MediaActionSound;

.field public g:Lajb;

.field public final h:Ljava/util/List;

.field private final j:Landroid/os/HandlerThread;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagg;->a:Lajk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Laim;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagg;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lage;

    iget-object v1, p0, Lagg;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lage;-><init>(Lagg;Landroid/os/Looper;)V

    iput-object v0, p0, Lagg;->b:Lage;

    new-instance v0, Lajb;

    iget-object v1, p0, Lagg;->b:Lage;

    invoke-direct {v0, v1}, Lajb;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lagg;->g:Lajb;

    new-instance v0, Laje;

    invoke-direct {v0}, Laje;-><init>()V

    iput-object v0, p0, Lagg;->c:Laje;

    new-instance v0, Lajg;

    iget-object v1, p0, Lagg;->b:Lage;

    iget-object v2, p0, Lagg;->j:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lajg;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lagg;->d:Lajg;

    invoke-virtual {v0}, Lajg;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    new-instance p1, Landroid/media/MediaActionSound;

    invoke-direct {p1}, Landroid/media/MediaActionSound;-><init>()V

    iput-object p1, p0, Lagg;->f:Landroid/media/MediaActionSound;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaActionSound;->load(I)V

    iput v0, p0, Lagg;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagg;->h:Ljava/util/List;

    invoke-direct {p0}, Lagg;->f()V

    return-void
.end method

.method private final f()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    sget-object v0, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v0}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lagg;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lagg;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lagg;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lagg;->k:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lagg;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lagg;->k:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lagg;->k:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lagg;->a:Lajk;

    const-string v2, "Could not get device listing from camera subsystem"

    invoke-static {v1, v2, v0}, Lajl;->a(Lajk;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Laiv;
    .locals 4

    invoke-direct {p0}, Lagg;->f()V

    new-instance v0, Lafp;

    iget-object v1, p0, Lagg;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lagg;->h:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lafp;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lajb;)V
    .locals 0

    iput-object p1, p0, Lagg;->g:Lajb;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lagg;->b:Lage;

    return-object v0
.end method

.method public final c()Lajg;
    .locals 1

    iget-object v0, p0, Lagg;->d:Lajg;

    return-object v0
.end method

.method protected final d()Laje;
    .locals 1

    iget-object v0, p0, Lagg;->c:Laje;

    return-object v0
.end method

.method public final e()Lajb;
    .locals 1

    iget-object v0, p0, Lagg;->g:Lajb;

    return-object v0
.end method
