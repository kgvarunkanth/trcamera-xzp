.class public final Lazr;
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

    iput-object p1, p0, Lazr;->a:Lpmr;

    iput-object p2, p0, Lazr;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lazr;
    .locals 1

    new-instance v0, Lazr;

    invoke-direct {v0, p0, p1}, Lazr;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lazr;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lazr;->b:Lpmr;

    check-cast v1, Lftr;

    invoke-virtual {v1}, Lftr;->a()Lftq;

    move-result-object v1

    invoke-interface {v0}, Lfvw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
