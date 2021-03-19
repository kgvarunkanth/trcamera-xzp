.class final Linm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Linp;


# direct methods
.method public constructor <init>(Linp;Lceo;)V
    .locals 0

    iput-object p1, p0, Linm;->b:Linp;

    iput-object p2, p0, Linm;->a:Lceo;

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

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linm;->b:Linp;

    iget-object v1, v0, Linp;->F:Lisk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lisz;

    iget-object v2, p0, Linm;->a:Lceo;

    invoke-virtual {v2}, Lceo;->d()Lmhd;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {v0, v2, v3, v4, v5}, Lisz;-><init>(Lmhd;FFF)V

    iget v2, v0, Lisz;->a:F

    iget v3, v0, Lisz;->b:F

    iget v4, v0, Lisz;->c:F

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-interface/range {v1 .. v6}, Lisk;->a(FFFJ)V

    :cond_0
    return-void
.end method
