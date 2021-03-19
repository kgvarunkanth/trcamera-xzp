.class public final Lcfq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Liaz;
.implements Lmkm;
.implements Lcwx;


# instance fields
.field public final a:Lgog;

.field public final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lcez;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:Llle;

.field private final k:Lnza;

.field private final l:Z

.field private m:[F

.field private n:[F

.field private o:J

.field private p:Lnza;

.field private q:Z

.field private r:Llik;


# direct methods
.method public constructor <init>(Lgog;Landroid/hardware/SensorManager;Lcez;Lnza;Llle;Lcgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lcfq;->p:Lnza;

    iput-object p1, p0, Lcfq;->a:Lgog;

    iput-object p2, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcfq;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcfq;->e:Lcez;

    new-array p2, p1, [F

    iput-object p2, p0, Lcfq;->g:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcfq;->h:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcfq;->i:[F

    iput-object p7, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcfq;->k:Lnza;

    iput-object p5, p0, Lcfq;->j:Llle;

    sget-object p1, Lcgi;->c:Lcgt;

    invoke-interface {p6, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean p2, p0, Lcfq;->l:Z

    return-void
.end method

.method private final a(FF)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcfq;->o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    const-wide/16 v2, 0x21

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcfq;->o:J

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 p1, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v4, v6

    if-gtz v9, :cond_1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v9, v4, v6

    if-lez v9, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v5, 0x4046800000000000L    # 45.0

    cmpl-double v7, v2, v5

    if-gez v7, :cond_3

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v7, v2, v5

    if-ltz v7, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcfq;->q:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p1, :cond_9

    :goto_2
    iget-object p1, p0, Lcfq;->p:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Lcfq;->p:Lnza;

    return-void

    :cond_6
    iget-object p1, p0, Lcfq;->p:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, Lcfq;->e:Lcez;

    iget-object p1, p1, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz p1, :cond_7

    new-instance v0, Lcfb;

    invoke-direct {v0, p1, p2}, Lcfb;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-boolean v8, p0, Lcfq;->q:Z

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcfq;->h()V

    :cond_a
    return-void
.end method

.method private final h()V
    .locals 2

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lcfq;->p:Lnza;

    iget-object v0, p0, Lcfq;->e:Lcez;

    iget-object v0, v0, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_0

    new-instance v1, Lcfc;

    invoke-direct {v1, v0}, Lcfc;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfq;->q:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcfq;->d()V

    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcfm;

    invoke-direct {v1, p0}, Lcfm;-><init>(Lcfq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Libe;)V
    .locals 0

    return-void
.end method

.method public final a(Llqs;)V
    .locals 4

    invoke-virtual {p0}, Lcfq;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcfq;->o:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcfn;

    invoke-direct {v1, p0}, Lcfn;-><init>(Lcfq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcfq;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lcfq;->p:Lnza;

    invoke-direct {p0}, Lcfq;->h()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "RegisterAccelerometerAndGeomagneticSensorListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iget-boolean v1, p0, Lcfq;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfq;->k:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczr;

    invoke-virtual {v1, p0}, Lczr;->a(Lcwx;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lcfq;->j:Llle;

    new-instance v2, Lcfo;

    invoke-direct {v2, p0}, Lcfo;-><init>(Lcfq;)V

    iget-object v3, p0, Lcfq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcfq;->a:Lgog;

    invoke-interface {v1, p0}, Lgog;->a(Lmkm;)V

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcfq;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, p0, Lcfq;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcfq;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v1, Lcfp;

    invoke-direct {v1, p0}, Lcfp;-><init>(Lcfq;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_0
    iput-object v0, p0, Lcfq;->r:Llik;

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfq;->r:Llik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llik;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfq;->r:Llik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcfq;->k:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    iget-object v0, v0, Lczr;->c:Lcwt;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-interface {v0, v1, v2}, Lcwt;->b(J)Lcww;

    move-result-object v0

    invoke-interface {v0}, Lcww;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfq;->k:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    iget-object v1, v0, Lczr;->b:Lcwc;

    iget-object v0, v0, Lczr;->c:Lcwt;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lcwt;->b(J)Lcww;

    move-result-object v0

    invoke-interface {v0}, Lcww;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcww;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcwc;->a(J)Lcwa;

    move-result-object v0

    const-class v1, Lfcq;

    invoke-virtual {v0, v1}, Lcwa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcq;

    invoke-virtual {v0}, Lfcq;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lfcq;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-direct {p0, v1, v0}, Lcfq;->a(FF)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to query samples in empty view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcfq;->m:[F

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcfq;->n:[F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcfq;->m:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcfq;->n:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcfq;->a:Lgog;

    invoke-interface {p1}, Lgog;->a()Llqs;

    move-result-object p1

    iget p1, p1, Llqs;->e:I

    const/16 v0, 0x5a

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_2

    const/16 p1, 0x81

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x83

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcfq;->g:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcfq;->m:[F

    iget-object v6, p0, Lcfq;->n:[F

    invoke-static {v0, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v0, p0, Lcfq;->g:[F

    iget-object v4, p0, Lcfq;->h:[F

    invoke-static {v0, v2, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcfq;->h:[F

    iget-object v0, p0, Lcfq;->i:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcfq;->i:[F

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-direct {p0, v0, p1}, Lcfq;->a(FF)V

    :cond_4
    return-void
.end method
