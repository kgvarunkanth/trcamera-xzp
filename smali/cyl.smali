.class public final Lcyl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyl;->a:Lpmr;

    iput-object p2, p0, Lcyl;->b:Lpmr;

    iput-object p3, p0, Lcyl;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyl;->a:Lpmr;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcyl;->b:Lpmr;

    check-cast v1, Lcyr;

    invoke-virtual {v1}, Lcyr;->a()Lcwb;

    move-result-object v1

    iget-object v2, p0, Lcyl;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcyk;

    invoke-direct {v3, v2}, Lcyk;-><init>(Lczg;)V

    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v2

    iput-object v1, v2, Lcxi;->c:Lcwb;

    new-instance v1, Lcxc;

    invoke-direct {v1, v0, v3}, Lcxc;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;)V

    iget-object v0, v2, Lcxi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcxi;->a()Lcxj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    const-string v0, "ImuFeatures"

    const-string v1, "Accelerometer sensor not found! Signal will be missing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
