.class public final Lfwy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwy;->a:Lpmr;

    iput-object p2, p0, Lfwy;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lfwy;
    .locals 1

    new-instance v0, Lfwy;

    invoke-direct {v0, p0, p1}, Lfwy;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfwy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    iget-object v1, p0, Lfwy;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvd;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lfvd;->a:Llkl;

    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
