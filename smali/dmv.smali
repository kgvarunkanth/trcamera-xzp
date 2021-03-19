.class public final Ldmv;
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

    iput-object p1, p0, Ldmv;->a:Lpmr;

    iput-object p2, p0, Ldmv;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldmv;
    .locals 1

    new-instance v0, Ldmv;

    invoke-direct {v0, p0, p1}, Ldmv;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldmv;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Ldmv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-virtual {v1}, Ldhh;->b()I

    move-result v1

    if-gtz v1, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfvw;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ljzc;->a(Ljava/util/List;I)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
