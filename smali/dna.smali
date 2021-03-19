.class public final Ldna;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldna;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Ldna;
    .locals 1

    new-instance v0, Ldna;

    invoke-direct {v0, p0}, Ldna;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldna;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    sget-object v2, Lkjw;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_2

    sget-object v2, Lkjw;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    if-eq v6, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, Lkjw;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lkuk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Logq;)V

    :cond_2
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
