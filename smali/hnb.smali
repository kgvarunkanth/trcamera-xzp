.class final synthetic Lhnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhnc;

.field private final b:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lhnc;Landroid/hardware/SensorEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnb;->a:Lhnc;

    iput-object p2, p0, Lhnb;->b:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhnb;->a:Lhnc;

    iget-object v1, p0, Lhnb;->b:Landroid/hardware/SensorEventListener;

    iget-object v2, v0, Lhnc;->a:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lhnc;->b:Landroid/hardware/Sensor;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
