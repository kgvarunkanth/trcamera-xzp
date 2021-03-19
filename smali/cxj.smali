.class public final Lcxj;
.super Ljava/lang/Object;

# interfaces
.implements Lcwb;
.implements Lcvv;
.implements Lcvu;
.implements Lcws;


# instance fields
.field private final a:Lcwb;

.field private final b:Lcvu;

.field private final c:Lcvv;

.field private final d:Lcws;


# direct methods
.method public constructor <init>(Lcwb;Lcvu;Lcvv;Lcws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxj;->a:Lcwb;

    iput-object p2, p0, Lcxj;->b:Lcvu;

    iput-object p3, p0, Lcxj;->c:Lcvv;

    iput-object p4, p0, Lcxj;->d:Lcws;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxj;->c:Lcvv;

    invoke-interface {v0}, Lcvv;->a()V

    return-void
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lcws;

    invoke-interface {v0, p1}, Lcws;->a(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final a(Llvb;Llwd;)V
    .locals 1

    iget-object v0, p0, Lcxj;->b:Lcvu;

    invoke-interface {v0, p1, p2}, Lcvu;->a(Llvb;Llwd;)V

    return-void
.end method

.method public final a(Lmgk;Lbfa;)V
    .locals 1

    iget-object v0, p0, Lcxj;->c:Lcvv;

    invoke-interface {v0, p1, p2}, Lcvv;->a(Lmgk;Lbfa;)V

    return-void
.end method

.method public final b(Landroid/hardware/Sensor;)V
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lcws;

    invoke-interface {v0, p1}, Lcws;->b(Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcxj;->a:Lcwb;

    invoke-interface {v0}, Lcwb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lcws;

    invoke-interface {v0}, Lcws;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lcws;

    invoke-interface {v0, p1, p2}, Lcws;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcxj;->d:Lcws;

    invoke-interface {v0, p1}, Lcws;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
