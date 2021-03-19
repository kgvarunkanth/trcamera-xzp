.class public final Lmia;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)J
    .locals 2

    add-int/lit8 p1, p1, 0xc

    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "w"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b([BI)J
    .locals 6

    const/16 v0, 0x10

    add-int/2addr p1, v0

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x28

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    add-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x38

    shl-long/2addr p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method public static c([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([BI)F
    .locals 0

    invoke-static {p0, p1}, Lmia;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
