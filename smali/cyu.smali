.class public final Lcyu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "feature.acmi.imu.sensor-accelerometer"

    invoke-static {v0}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v0

    const-class v1, [F

    iput-object v1, v0, Lcwk;->a:Ljava/lang/Class;

    sget-object v1, Lcyh;->a:Lcwf;

    iput-object v1, v0, Lcwk;->b:Lcwf;

    invoke-virtual {v0}, Lcwk;->a()Lcwl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
