.class final synthetic Lcfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfu;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfu;->a:Lcfy;

    iget-object v1, v0, Lcfy;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcfy;->d:Lcfx;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
