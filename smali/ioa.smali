.class final synthetic Lioa;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;


# direct methods
.method public constructor <init>(Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioa;->a:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lioa;->a:Llvk;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Liog;->a:Ljava/lang/String;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    invoke-interface {v0, p1}, Llvk;->a(Llvx;)V

    return-void
.end method
