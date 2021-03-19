.class public final Lgud;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcgs;

.field private final b:Lpag;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcgs;Lpag;Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgud;->a:Lcgs;

    iput-object p2, p0, Lgud;->b:Lpag;

    invoke-interface {p3}, Lmgk;->b()Lmhd;

    move-result-object p1

    sget-object p2, Lmhd;->a:Lmhd;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgud;->c:Z

    return-void
.end method

.method private final a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;
    .locals 11

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    int-to-long v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-virtual {p2, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgub;

    invoke-direct {v4, p1}, Lgub;-><init>(Llxs;)V

    iget-object v6, p0, Lgud;->b:Lpag;

    invoke-virtual {v6, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v5, p4, :cond_4

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v7

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequest;->d()F

    move-result v9

    cmpl-float v10, v7, v1

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v10, v8, v2

    if-nez v10, :cond_3

    cmpl-float v10, v9, v3

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, p0, Lgud;->b:Lpag;

    invoke-virtual {v1, v0, p3, v4}, Lpag;->a(Lcom/google/googlex/gcam/FrameRequest;Lmlm;Lgub;)V

    move v1, v7

    move v2, v8

    move v3, v9

    :goto_4
    invoke-static {p1}, Llxs;->a(Llxs;)Llxs;

    move-result-object v0

    invoke-virtual {v0}, Llxs;->a()Llxt;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v6
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lgud;->a:Lcgs;

    sget-object v1, Lcha;->E:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgud;->a:Lcgs;

    sget-object v1, Lcgy;->N:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgud;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;
    .locals 4

    sget-object v0, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->b()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p5, p6}, Llxs;->a(Llze;)V

    add-int p6, p7, v0

    invoke-interface {p4, p6}, Lgex;->a(I)V

    new-instance p6, Lguc;

    invoke-direct {p6, p4}, Lguc;-><init>(Lgex;)V

    invoke-virtual {p5, p6}, Llxs;->a(Loux;)V

    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p4, :cond_2

    sget-object p4, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lgud;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object p4, p0, Lgud;->a:Lcgs;

    sget-object v2, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_5

    sget-object v2, Lcha;->a:Lcgv;

    invoke-interface {p4, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p4

    invoke-virtual {p4}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcgz;->a()[I

    move-result-object v2

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    aget p4, v2, p4

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    const/4 v3, 0x2

    if-eq v2, p4, :cond_3

    if-eq v2, v3, :cond_3

    const/4 p4, 0x3

    if-eq v2, p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, p4, v2}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p5, p1, p3, p7}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p1

    if-lez v0, :cond_7

    sget-object p4, Lkjw;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Llxs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-direct {p0, p5, p2, p3, v0}, Lgud;->a(Llxs;Lcom/google/googlex/gcam/FrameRequestVector;Lmlm;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7
    return-object p1
.end method
