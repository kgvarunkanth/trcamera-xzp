.class final Lmhv;
.super Ljava/lang/Object;


# instance fields
.field final a:Lmim;

.field final b:Landroid/hardware/SensorDirectChannel;

.field final c:Landroid/hardware/Sensor;

.field final d:Lmhz;


# direct methods
.method public constructor <init>(Lmim;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lmhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhv;->a:Lmim;

    iput-object p2, p0, Lmhv;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lmhv;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lmhv;->d:Lmhz;

    return-void
.end method
