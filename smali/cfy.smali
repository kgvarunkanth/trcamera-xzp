.class public final Lcfy;
.super Ljava/lang/Object;

# interfaces
.implements Lbgb;
.implements Leoh;
.implements Leod;
.implements Leob;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/hardware/SensorManager;

.field public final c:Llle;

.field public final d:Lcfx;

.field public e:Lbgg;

.field public f:Ljxq;

.field private final g:Lbiy;

.field private final h:Landroid/content/res/Resources;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lepn;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbfz;

.field private m:Lmhd;

.field private n:Lbgi;

.field private o:Landroid/graphics/Rect;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieAngle"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llle;Lbiy;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Lepn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmhd;->b:Lmhd;

    iput-object v0, p0, Lcfy;->m:Lmhd;

    iput-object p2, p0, Lcfy;->g:Lbiy;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcfy;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lcfy;->b:Landroid/hardware/SensorManager;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcfy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcfy;->j:Lepn;

    new-instance p2, Llka;

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcfy;->c:Llle;

    new-instance p2, Lcfw;

    invoke-direct {p2, p0, p1}, Lcfw;-><init>(Lcfy;Llle;)V

    iput-object p2, p0, Lcfy;->l:Lbfz;

    new-instance p1, Lcfx;

    invoke-direct {p1}, Lcfx;-><init>()V

    iput-object p1, p0, Lcfy;->d:Lcfx;

    sget-object p1, Ljxq;->a:Ljxq;

    iput-object p1, p0, Lcfy;->f:Ljxq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcfy;->e:Lbgg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgg;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfy;->d:Lcfx;

    iget-boolean v0, v0, Lcfx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfy;->j:Lepn;

    invoke-interface {v0}, Lepn;->j()V

    :cond_0
    iget-object v0, p0, Lcfy;->e:Lbgg;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbgg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->e:Lbgg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcfy;->p:J

    :cond_1
    return-void
.end method

.method public final a(Lbgi;)V
    .locals 2

    iput-object p1, p0, Lcfy;->n:Lbgi;

    iget-object p1, p0, Lcfy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcfy;->g:Lbiy;

    invoke-interface {p1}, Lbiy;->b()Llik;

    move-result-object p1

    new-instance v0, Lcfv;

    invoke-direct {v0, p0}, Lcfv;-><init>(Lcfy;)V

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :cond_0
    return-void
.end method

.method public final a(Lmgk;)V
    .locals 1

    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lcfy;->m:Lmhd;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcfy;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lmgy;)V
    .locals 0

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 9

    sget-object v0, Lmhd;->a:Lmhd;

    iget-object v1, p0, Lcfy;->m:Lmhd;

    invoke-virtual {v0, v1}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcfy;->d:Lcfx;

    iget-boolean v0, v0, Lcfx;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcfy;->o:Landroid/graphics/Rect;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v8, p0, Lcfy;->o:Landroid/graphics/Rect;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v6, v6, v5

    sget-object v5, Lcfy;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "Face fraction: %.03f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    const v4, 0x3ca3d70a    # 0.02f

    cmpl-float v4, v6, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_4

    const/4 p1, 0x2

    if-gt v3, p1, :cond_4

    iget-object v0, p0, Lcfy;->n:Lbgi;

    iget-object v1, p0, Lcfy;->e:Lbgg;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lbgg;->c()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcfy;->e:Lbgg;

    invoke-interface {v1}, Lbgg;->c()I

    move-result v1

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lcfy;->e:Lbgg;

    invoke-interface {p1}, Lbgg;->c()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcfy;->p:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lbfe;->a()Lbfd;

    move-result-object p1

    iget-object v1, p0, Lcfy;->h:Landroid/content/res/Resources;

    const v2, 0x7f130305

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbfd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcfy;->h:Landroid/content/res/Resources;

    const v2, 0x7f130304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbfd;->b:Ljava/lang/String;

    sget-object v1, Ldto;->i:Ldto;

    iput-object v1, p1, Lbfd;->e:Ldto;

    const/16 v1, 0x1388

    iput v1, p1, Lbfd;->d:I

    invoke-virtual {p1}, Lbfd;->a()Lbfe;

    move-result-object p1

    invoke-interface {v0, p1}, Lbgi;->a(Lbfe;)Lbgg;

    move-result-object p1

    iput-object p1, p0, Lcfy;->e:Lbgg;

    iget-object p1, p0, Lcfy;->j:Lepn;

    invoke-interface {p1}, Lepn;->i()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcfy;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcfy;->a()V

    return-void
.end method

.method public final c()Lbfz;
    .locals 1

    iget-object v0, p0, Lcfy;->l:Lbfz;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcft;

    invoke-direct {v1, p0}, Lcft;-><init>(Lcfy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcfy;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcfu;

    invoke-direct {v1, p0}, Lcfu;-><init>(Lcfy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
