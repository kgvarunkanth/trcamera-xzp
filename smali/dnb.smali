.class public final Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldnb;
    .locals 1

    new-instance v0, Ldnb;

    invoke-direct {v0, p0}, Ldnb;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldnb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgz;

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    invoke-virtual {v0}, Ldgz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkjv;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    sget-object v0, Lkjw;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    sget-object v0, Lkjw;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    sget-object v0, Lkjw;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    sget-object v0, Lkjw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    :cond_0
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
