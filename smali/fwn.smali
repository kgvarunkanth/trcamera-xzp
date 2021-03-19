.class public final Lfwn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwn;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lfwn;
    .locals 1

    new-instance v0, Lfwn;

    invoke-direct {v0, p0}, Lfwn;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfwn;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Lfvw;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfwn;->getAE_TARGET_FPS()I

    move-result v2

    invoke-static {v0, v2}, Ljzc;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAE_TARGET_FPS()I
    .locals 1

    const-string v0, "pref_pixel_binning_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method
