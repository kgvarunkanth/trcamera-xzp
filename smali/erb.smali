.class public final Lerb;
.super Ljava/lang/Object;

# interfaces
.implements Liay;


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:F


# instance fields
.field public final a:Leqc;

.field public final b:Lffp;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public g:Z

.field private j:Lmhd;

.field private final k:Landroid/content/res/Resources;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Libe;

.field private n:Libd;

.field private o:F

.field private final p:Lera;

.field private final q:Lhsz;

.field private final r:Lcgs;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:I

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerb;->h:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lerb;->i:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lhsz;Lffp;Lcgs;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lerb;->o:F

    iput-object p1, p0, Lerb;->k:Landroid/content/res/Resources;

    new-instance p1, Lera;

    invoke-direct {p1}, Lera;-><init>()V

    iput-object p1, p0, Lerb;->p:Lera;

    new-instance p1, Leqc;

    invoke-static {}, Leqc;->a()[F

    move-result-object v0

    sget v1, Lerb;->i:F

    invoke-direct {p1, v0, v1}, Leqc;-><init>([FF)V

    iput-object p1, p0, Lerb;->a:Leqc;

    iput-object p3, p0, Lerb;->q:Lhsz;

    iput-object p4, p0, Lerb;->b:Lffp;

    iput-object p5, p0, Lerb;->r:Lcgs;

    iput-object p6, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput p1, p0, Lerb;->t:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lerb;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lerb;->d:Landroid/hardware/Sensor;

    iget-object p1, p0, Lerb;->c:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lerb;->e:Landroid/hardware/Sensor;

    new-instance p1, Leqz;

    invoke-direct {p1, p0}, Leqz;-><init>(Lerb;)V

    iput-object p1, p0, Lerb;->f:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerb;->m:Libe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leqy;

    invoke-direct {v2, v0}, Leqy;-><init>(Libe;)V

    const-wide/16 v3, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lerb;->u:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lerb;->j:Lmhd;

    if-eqz v0, :cond_0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqx;

    invoke-direct {v1, p0}, Leqx;-><init>(Lerb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Libe;)V
    .locals 3

    iput-object p1, p0, Lerb;->m:Libe;

    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    iget-object v0, p0, Lerb;->k:Landroid/content/res/Resources;

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    iget-object v0, p0, Lerb;->k:Landroid/content/res/Resources;

    const v1, 0x7f08016d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lequ;

    invoke-direct {v0, p0}, Lequ;-><init>(Lerb;)V

    iput-object v0, p1, Libc;->d:Ljava/lang/Runnable;

    new-instance v0, Leqv;

    invoke-direct {v0, p0}, Leqv;-><init>(Lerb;)V

    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    iput-object p1, p0, Lerb;->n:Libd;

    return-void
.end method

.method public final a(Lmgk;)V
    .locals 2

    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object p1

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lerb;->j:Lmhd;

    iget-object v0, p0, Lerb;->r:Lcgs;

    invoke-static {v0, p1}, Lchd;->a(Lcgs;Lmhd;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lerb;->h:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lerb;->o:F

    invoke-virtual {p0}, Lerb;->d()V

    iget-object p1, p0, Lerb;->p:Lera;

    invoke-virtual {p1}, Lera;->a()V

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 13

    iget-boolean v0, p0, Lerb;->g:Z

    if-nez v0, :cond_9

    iget v0, p0, Lerb;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lerb;->t:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lerb;->t:I

    iget-object v3, p0, Lerb;->q:Lhsz;

    sget-object v4, Lhso;->h:Lhth;

    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lerb;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lerb;->q:Lhsz;

    sget-object v4, Lhso;->i:Lhth;

    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    nop

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lerb;->e()V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {p1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v3, :cond_3

    :cond_2
    goto/16 :goto_3

    :cond_3
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lerb;->a:Leqc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget v7, v2, Leqc;->e:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    iget v7, v2, Leqc;->f:I

    if-lt v7, v8, :cond_4

    iget-wide v9, v2, Leqc;->c:J

    sub-long v9, v5, v9

    const-wide/32 v11, 0xf4240

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    iget-wide v9, v2, Leqc;->d:J

    sub-long/2addr v5, v9

    cmp-long v2, v5, v11

    if-ltz v2, :cond_4

    invoke-direct {p0}, Lerb;->f()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v5

    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_8

    iget-object v2, p0, Lerb;->p:Lera;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lerb;->o:F

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_5

    iget p1, v2, Lera;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lera;->a:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lera;->a()V

    :goto_1
    iget p1, v2, Lera;->a:I

    if-ge p1, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lerb;->m:Libe;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lerb;->n:Libd;

    invoke-interface {p1, v0}, Libe;->a(Libd;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    invoke-direct {p0}, Lerb;->e()V

    return-void

    :goto_3
    iput v2, p0, Lerb;->t:I

    return-void

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lerb;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Leqw;

    invoke-direct {v1, p0}, Leqw;-><init>(Lerb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lerb;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lerb;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lerb;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerb;->m:Libe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Libe;->a()V

    :cond_0
    return-void
.end method
