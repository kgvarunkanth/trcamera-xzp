.class public final Lmkk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, 0x4202a05f1ff80000L    # 9.999999999E9

    cmpl-double v4, p0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3e32329b00800000L    # -9.99999999E8

    cmpg-double v4, p0, v2

    if-ltz v4, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.4f"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%.6e"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmki;)Ljava/lang/String;
    .locals 5

    const-string v0, "-"

    if-eqz p0, :cond_1

    instance-of v1, p0, Lmkf;

    if-eqz v1, :cond_0

    check-cast p0, Lmkf;

    iget-wide v0, p0, Lmkf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Lmkg;

    if-eqz v1, :cond_1

    check-cast p0, Lmkg;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lmkg;->a:D

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lmkg;->b:D

    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lmkg;->c:D

    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lmkg;->d:D

    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lmkg;->e:D

    invoke-static {v3, v4}, Lmkk;->a(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "n: %6.6s, min: %12.12s, max: %12.12s, mean: %12.12s, last: %12.12s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Z)Logs;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {p0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v1, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    sget-object v2, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {p0, v1}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v1, v0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v0

    invoke-static {p0, v0}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;[Lmjg;[Lmjg;)V
    .locals 5

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is different from: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
