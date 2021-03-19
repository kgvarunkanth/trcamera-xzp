.class final Lfxb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Llkl;Ljxq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhc;

    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    invoke-static {p2}, Lmrt;->a(Ljxq;)Logs;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lmhc;->b:Lmhc;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    sget-object p2, Lmhc;->c:Lmhc;

    if-eq p1, p2, :cond_0

    sget-object p2, Lmhc;->a:Lmhc;

    if-eq p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lofx;->b(Ljava/lang/Iterable;)V

    :goto_1
    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object p1

    iput-object p1, p0, Lfxb;->a:Ljava/util/List;

    return-void
.end method
