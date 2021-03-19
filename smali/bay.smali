.class public final Lbay;
.super Loux;


# instance fields
.field public final a:Lmhd;

.field public final b:Lbax;

.field public c:F

.field public d:Lhrz;

.field private final e:Llrl;

.field private final f:Llle;

.field private final g:Lbbf;


# direct methods
.method public constructor <init>(Llrl;Llik;Lfvw;Ldgb;Llle;Llle;Lepn;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Loux;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbay;->c:F

    sget-object v0, Lhrz;->a:Lhrz;

    iput-object v0, p0, Lbay;->d:Lhrz;

    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lbay;->e:Llrl;

    invoke-interface {p3}, Lfvw;->b()Lmhd;

    move-result-object p1

    iput-object p1, p0, Lbay;->a:Lmhd;

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p1, v0, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p5, p0, Lbay;->f:Llle;

    iget-object p1, p0, Lbay;->a:Lmhd;

    invoke-static {p8, p1}, Lchd;->a(Lcgs;Lmhd;)F

    move-result p1

    new-instance p5, Lbax;

    invoke-direct {p5, p1}, Lbax;-><init>(F)V

    iput-object p5, p0, Lbay;->b:Lbax;

    new-instance p1, Lbbf;

    iget-object p5, p0, Lbay;->e:Llrl;

    iget-object p6, p0, Lbay;->a:Lmhd;

    invoke-virtual {p6}, Lmhd;->name()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    const-string p8, "cuttlef-af-"

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p6, Ljava/lang/String;

    invoke-direct {p6, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p8, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_1
    invoke-direct {p1, p3, p4, p5, p6}, Lbbf;-><init>(Lfvw;Ldgb;Llrl;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    iput-object p1, p0, Lbay;->g:Lbbf;

    invoke-virtual {p1}, Lbbf;->a()V

    iget-object p1, p0, Lbay;->f:Llle;

    new-instance p3, Lbaw;

    invoke-direct {p3, p0, p7}, Lbaw;-><init>(Lbay;Lepn;)V

    sget-object p4, Lowp;->a:Lowp;

    invoke-interface {p1, p3, p4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbay;->c:F

    iget-object v0, p0, Lbay;->g:Lbbf;

    invoke-virtual {v0, p1}, Lbbf;->a(Lmlm;)V

    iget-object v0, p0, Lbay;->b:Lbax;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ldeeznutz/nik;->setISOResult(Ljava/lang/Integer;)V

    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Lmlm;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float v2, v3

    mul-float v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lbax;->b:F

    iget v2, v0, Lbax;->a:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, v0, Lbax;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lbax;->c:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lbay;->g:Lbbf;

    invoke-virtual {v0}, Lbbf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbay;->f:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lhrz;->a:Lhrz;

    iget v1, v1, Lhrz;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhhi;->a(I)Lhhi;

    move-result-object p1

    sget-object v0, Lhhi;->g:Lhhi;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbay;->e:Llrl;

    const-string v0, "Locking AF"

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbay;->f:Llle;

    sget-object v0, Lhrz;->b:Lhrz;

    iget v0, v0, Lhrz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lbax;->c:I

    :cond_1
    iget-object p1, p0, Lbay;->f:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lhrz;->b:Lhrz;

    iget v0, v0, Lhrz;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbay;->e:Llrl;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lbay;->f:Llle;

    sget-object v0, Lhrz;->a:Lhrz;

    iget v0, v0, Lhrz;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void
.end method
