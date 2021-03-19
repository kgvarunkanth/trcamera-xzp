.class final synthetic Lcfp;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcfq;


# direct methods
.method public constructor <init>(Lcfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Lcfq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfp;->a:Lcfq;

    iget-object v1, v0, Lcfq;->a:Lgog;

    invoke-interface {v1, v0}, Lgog;->b(Lmkm;)V

    iget-object v1, v0, Lcfq;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
