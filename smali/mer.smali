.class public final Lmer;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmem;

.field public final b:Llvn;

.field public final c:Llrw;

.field public final d:Llrl;

.field public final e:Lmbt;

.field public final f:Ljava/util/Set;

.field public final g:I

.field public final h:Llik;


# direct methods
.method public constructor <init>(Llvn;Lmem;Llik;Llrl;Llrw;Lmbt;Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->b:Llvn;

    iput-object p2, p0, Lmer;->a:Lmem;

    iput-object p3, p0, Lmer;->h:Llik;

    iput-object p5, p0, Lmer;->c:Llrw;

    iput-object p6, p0, Lmer;->e:Lmbt;

    const-string p2, "StreamMap"

    invoke-interface {p4, p2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    iput-object p2, p0, Lmer;->d:Llrl;

    invoke-virtual {p1}, Llvn;->a()Lmgy;

    move-result-object p2

    invoke-interface {p7, p2}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p2

    invoke-interface {p2}, Lmgk;->H()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lmer;->f:Ljava/util/Set;

    invoke-virtual {p1}, Llvn;->a()Lmgy;

    move-result-object p1

    invoke-interface {p7, p1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PIPELINE_MAX_DEPTH:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    rsub-int/lit8 p1, p1, 0x40

    iput p1, p0, Lmer;->g:I

    return-void
.end method
