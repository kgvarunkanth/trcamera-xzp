.class public final Lgsm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvk;

.field public final b:Llze;

.field private final c:Llwd;

.field private final d:Lgdb;

.field private final e:Lgqc;

.field private final f:Llrw;

.field private final g:Lgtm;


# direct methods
.method public constructor <init>(Llvk;Llze;Llwd;Lgdb;Lgqc;Llrw;Lgtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Llvk;

    iput-object p2, p0, Lgsm;->b:Llze;

    iput-object p3, p0, Lgsm;->c:Llwd;

    iput-object p4, p0, Lgsm;->d:Lgdb;

    iput-object p5, p0, Lgsm;->e:Lgqc;

    iput-object p6, p0, Lgsm;->f:Llrw;

    iput-object p7, p0, Lgsm;->g:Lgtm;

    return-void
.end method


# virtual methods
.method public final a()Lgfy;
    .locals 12

    new-instance v0, Lgfv;

    new-instance v11, Lgsq;

    iget-object v2, p0, Lgsm;->a:Llvk;

    iget-object v3, p0, Lgsm;->c:Llwd;

    iget-object v4, p0, Lgsm;->b:Llze;

    iget-object v5, p0, Lgsm;->d:Lgdb;

    new-instance v7, Lgpm;

    invoke-direct {v7}, Lgpm;-><init>()V

    iget-object v8, p0, Lgsm;->e:Lgqc;

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Llwa;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llwa;->a(I)V

    invoke-virtual {v1, v9}, Llwa;->c(I)V

    invoke-virtual {v1, v6}, Llwa;->a(Z)V

    invoke-virtual {v1}, Llwa;->a()Llwb;

    move-result-object v9

    iget-object v10, p0, Lgsm;->f:Llrw;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lgsq;-><init>(Llvk;Llwd;Llze;Lgdb;ILgpi;Lgqc;Llwb;Llrw;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lgfv;-><init>(Lgfy;IZ)V

    return-object v0
.end method

.method public final a(Llvd;Lgfy;)Lgfy;
    .locals 12

    iget-object v0, p0, Lgsm;->g:Lgtm;

    invoke-interface {p1}, Llvd;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v4

    sget-object v5, Lgsj;->a:Lgsj;

    const-wide/32 v1, 0x3b9aca00

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v7

    new-instance v8, Lgsl;

    invoke-direct {v8, p2, p1}, Lgsl;-><init>(Lgfy;Llvd;)V

    new-instance p1, Lgfv;

    new-instance p2, Lgvm;

    sget-object v0, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v4

    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v3

    invoke-static {v0, v1, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v10, p0, Lgsm;->d:Lgdb;

    iget-object v0, p0, Lgsm;->c:Llwd;

    invoke-interface {v0}, Llwd;->c()I

    move-result v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lgvm;-><init>(Lgtl;Lgfy;Ljava/util/Set;Lgdb;I)V

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, v2}, Lgfv;-><init>(Lgfy;IZ)V

    return-object p1
.end method
