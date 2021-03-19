.class final Lcyw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcxj;


# direct methods
.method public constructor <init>(Lcxj;)V
    .locals 0

    iput-object p1, p0, Lcyw;->a:Lcxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lcyw;->a:Lcxj;

    invoke-virtual {v0}, Lcxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyw;->a:Lcxj;

    invoke-virtual {v0, p1, p2}, Lcxj;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcyw;->a:Lcxj;

    invoke-virtual {v0}, Lcxj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyw;->a:Lcxj;

    invoke-virtual {v0, p1}, Lcxj;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
