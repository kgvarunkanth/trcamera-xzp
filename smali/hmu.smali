.class public final synthetic Lhmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmu;->a:Lhmy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhmu;->a:Lhmy;

    iget-object v1, v0, Lhmy;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lhmy;->d:Lhmx;

    iget-object v0, v0, Lhmy;->c:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
