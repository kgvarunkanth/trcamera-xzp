.class final Lbya;
.super Loux;


# instance fields
.field final synthetic a:Lnza;

.field final synthetic b:Lnza;

.field final synthetic c:Lbwn;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lnza;Lnza;Lbwn;)V
    .locals 0

    iput-object p1, p0, Lbya;->a:Lnza;

    iput-object p2, p0, Lbya;->b:Lnza;

    iput-object p3, p0, Lbya;->c:Lbwn;

    invoke-direct {p0}, Loux;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbya;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 14

    iget-object v0, p0, Lbya;->a:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbya;->a:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnm;

    invoke-interface {v0, p1}, Llnm;->a(Lmlm;)V

    :cond_0
    iget-object v0, p0, Lbya;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbya;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Lbya;->b:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v4, v6

    sget-object v0, Lbyc;->a:Ljava/lang/String;

    iget-object v6, p1, Lcdy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-wide v8, p1, Lcdy;->d:J

    cmp-long v6, v2, v8

    if-lez v6, :cond_1

    iget-wide v8, p1, Lcdy;->c:J

    sub-long v8, v2, v8

    iget-wide v10, p1, Lcdy;->b:J

    sub-long v10, v8, v10

    iget-wide v12, p1, Lcdy;->a:J

    div-long/2addr v10, v12

    long-to-int v6, v10

    iget v10, p1, Lcdy;->f:I

    add-int/2addr v10, v6

    iput v10, p1, Lcdy;->f:I

    iget v10, p1, Lcdy;->e:I

    if-gt v6, v10, :cond_3

    goto :goto_0

    :cond_3
    iput v6, p1, Lcdy;->e:I

    :goto_0
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    const-wide/32 v11, 0xf4240

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const/4 v1, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v1

    const-string v1, "Frame presentation time: %d us. Expected FPS: %d. Delay: %d us. Possible frame loss counts: %d"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    long-to-float v0, v4

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p1, Lcdy;->b:J

    iput-wide v4, p1, Lcdy;->a:J

    iput-wide v2, p1, Lcdy;->c:J

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcdy;->d:J

    return-void

    :cond_4
    iget-object v0, p0, Lbya;->c:Lbwn;

    invoke-virtual {v0}, Lbwn;->c()Llmd;

    move-result-object v0

    invoke-virtual {v0}, Llmd;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lbya;->e:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lbya;->d:Z

    return-void

    :cond_5
    iput-wide v2, p0, Lbya;->e:J

    return-void

    :cond_6
    iput-boolean v1, p0, Lbya;->d:Z

    :cond_7
    return-void
.end method
