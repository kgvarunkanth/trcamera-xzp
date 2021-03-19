.class public final Lbge;
.super Loux;


# instance fields
.field private final a:Lpmr;

.field private final b:Loxj;

.field private final c:Lfwb;

.field private d:J


# direct methods
.method public constructor <init>(Loxj;Lfwb;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p2, p0, Lbge;->c:Lfwb;

    iput-object p1, p0, Lbge;->b:Loxj;

    iput-object p3, p0, Lbge;->a:Lpmr;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbge;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 7

    iget-object v0, p0, Lbge;->b:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lbfj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lbge;->d:J

    invoke-interface {v0}, Lbfj;->b()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbge;->d:J

    iget-object p1, p0, Lbge;->c:Lfwb;

    iget-object v0, p0, Lbge;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    invoke-virtual {p1, v0}, Lfwb;->a(Lfvy;)V

    :cond_2
    :goto_1
    return-void
.end method
