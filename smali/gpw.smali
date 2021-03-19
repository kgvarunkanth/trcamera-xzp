.class final synthetic Lgpw;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgwl;

.field private final b:Llvk;


# direct methods
.method public constructor <init>(Lgwl;Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpw;->a:Lgwl;

    iput-object p2, p0, Lgpw;->b:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgpw;->a:Lgwl;

    iget-object v1, p0, Lgpw;->b:Llvk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lgwl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    invoke-interface {v1, p1}, Llvk;->a(Llvx;)V

    :cond_0
    return-void
.end method
