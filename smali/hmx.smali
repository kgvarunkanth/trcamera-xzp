.class final Lhmx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    iput-object p1, p0, Lhmx;->a:Lhmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p0, Lhmx;->a:Lhmy;

    iget-object v1, v1, Lhmy;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhmx;->a:Lhmy;

    iget-object v0, v0, Lhmy;->f:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lhmx;->a:Lhmy;

    iget-object v0, p1, Lhmy;->f:[F

    const/4 v1, 0x3

    iget-object p1, p1, Lhmy;->g:[F

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lhmx;->a:Lhmy;

    iget-object v0, p1, Lhmy;->g:[F

    iget-object p1, p1, Lhmy;->h:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lhmx;->a:Lhmy;

    iget-object v0, p1, Lhmy;->h:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const v4, 0x42652ee1

    mul-float v3, v3, v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v3, v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr v3, v5

    :goto_0
    nop

    aget v2, v0, v2

    mul-float v2, v2, v4

    const/4 v7, 0x2

    aget v0, v0, v7

    mul-float v0, v0, v4

    rem-float/2addr v0, v5

    cmpg-float v4, v0, v6

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr v0, v5

    :goto_1
    new-instance v4, Lhmw;

    invoke-direct {v4, v3, v2, v0}, Lhmw;-><init>(FFF)V

    iget-object v0, p1, Lhmy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lhmy;->i:Ljava/util/Set;

    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmv;

    invoke-interface {v2, v4}, Lhmv;->a(Lhmw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
