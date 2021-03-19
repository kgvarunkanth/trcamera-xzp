.class public final Lmvk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laef;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmui;

    new-instance v1, Lmuf;

    invoke-direct {v1, p0}, Lmuf;-><init>(Laef;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmug;

    invoke-direct {v1, p0}, Lmug;-><init>(Laef;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    sget-object p0, Lmuh;->a:Lmui;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lmvk;->a([Lmui;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/googlex/gcam/BurstSpec;IF)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    long-to-float v1, v1

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v1, v2

    float-to-long v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static a(Lmgk;Lcom/google/googlex/gcam/BurstSpec;Lnza;IIZLmlm;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lpag;->b(Lmgk;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float p0, v2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/googlex/gcam/BurstSpec;

    invoke-static {p2, p4, p0}, Lmvk;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "psaf exposure time: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "HdrPlusUtils"

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    if-lez p3, :cond_2

    invoke-static {p1, p3, p0}, Lmvk;->a(Lcom/google/googlex/gcam/BurstSpec;IF)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "psaf + main exposure time : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v2}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p6, 0x47

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p6, "readout "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " frame "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " requests "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_3

    add-int/2addr p3, p4

    int-to-long p0, p3

    mul-long p0, p0, v2

    const-wide/16 p3, 0x6

    mul-long p0, p0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "iterable latency: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    add-long/2addr v0, p0

    :cond_3
    return-wide v0

    :cond_4
    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laee;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Property value missing for "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static varargs a([Lmui;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lmui;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lmuy;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmuy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lmuy;->c()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmuy;->c()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lmve;
    .locals 1

    new-instance v0, Lmvg;

    invoke-direct {v0, p0}, Lmvg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lmve;
    .locals 1

    new-instance v0, Lmvi;

    invoke-direct {v0, p0}, Lmvi;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a()Lmvs;
    .locals 1

    new-instance v0, Lmvh;

    invoke-direct {v0}, Lmvh;-><init>()V

    return-object v0
.end method

.method public static b(Laef;)I
    .locals 14

    invoke-static {p0}, Lmvk;->a(Laef;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lmvk;->a(Laef;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v0, "Directory"

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {p0, v3, v0}, Laef;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lmuw;

    invoke-direct {v5}, Lmuw;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-gt v6, v4, :cond_0

    invoke-static {v0, v6}, Lfrh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    const-string v9, "Mime"

    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Semantic"

    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Length"

    invoke-static {p0, v3, v7, v8, v9}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "0"

    invoke-static {v9, v12}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, "Padding"

    invoke-static {p0, v3, v7, v8, v13}, Lmuy;->a(Laef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lmuy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lmuy;->e()Lmux;

    move-result-object v8

    iput-object v10, v8, Lmux;->a:Ljava/lang/String;

    iput-object v11, v8, Lmux;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lmux;->a(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lmux;->b(I)V

    invoke-virtual {v8}, Lmux;->a()Lmuy;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmuw;->a(Lmuy;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmuw;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuy;

    if-eqz v2, :cond_1

    invoke-static {v3}, Lmvk;->a(Lmuy;)Ljava/lang/String;

    invoke-virtual {v3}, Lmuy;->d()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvk;->b(Lmuy;)Ljava/lang/String;

    invoke-virtual {v3}, Lmuy;->c()I

    move-result v4

    invoke-virtual {v3}, Lmuy;->d()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Laee;

    const/4 v0, 0x5

    const-string v1, "V1 format does not have a container"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Lmui;

    new-instance v3, Lmud;

    invoke-direct {v3, p0}, Lmud;-><init>(Laef;)V

    aput-object v3, v0, v1

    sget-object p0, Lmue;->a:Lmui;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmvk;->a([Lmui;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lmuy;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmuy;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Secondary container items must not be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lmuy;->d()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lmve;
    .locals 1

    new-instance v0, Lmvj;

    invoke-direct {v0, p0}, Lmvj;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
