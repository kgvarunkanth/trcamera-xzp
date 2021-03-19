.class public final Lmhi;
.super Ljava/lang/Object;

# interfaces
.implements Lmha;


# instance fields
.field private final a:Lmha;

.field private final b:Llrw;


# direct methods
.method public constructor <init>(Lmha;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhi;->a:Lmha;

    iput-object p2, p0, Lmhi;->b:Llrw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0, p1}, Lmha;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0, p1, p2}, Lmha;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmhi;->b:Llrw;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0}, Lmha;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmhi;->b:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0, p1}, Lmha;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmhi;->b:Llrw;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0}, Lmha;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmhi;->b:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmhi;->b:Llrw;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmhi;->a:Lmha;

    invoke-interface {v0}, Lmha;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmhi;->b:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0
.end method
