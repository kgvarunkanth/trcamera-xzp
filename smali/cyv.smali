.class final synthetic Lcyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyx;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/SensorEventListener;

.field private final d:Lcxj;


# direct methods
.method public constructor <init>(Lcyx;Lcxj;Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyv;->a:Lcyx;

    iput-object p2, p0, Lcyv;->d:Lcxj;

    iput-object p3, p0, Lcyv;->b:Landroid/hardware/Sensor;

    iput-object p4, p0, Lcyv;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcyv;->a:Lcyx;

    iget-object v1, p0, Lcyv;->d:Lcxj;

    iget-object v2, p0, Lcyv;->b:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcyv;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Lcxj;->b(Landroid/hardware/Sensor;)V

    iget-object v0, v0, Lcyx;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
