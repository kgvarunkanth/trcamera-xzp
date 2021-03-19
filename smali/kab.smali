.class public final Lkab;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Ljzy;)Ljzz;
    .locals 1

    new-instance v0, Ljzx;

    invoke-direct {v0, p0}, Ljzx;-><init>(Ljzy;)V

    return-object v0
.end method

.method public static a(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static c(I)Ljzz;
    .locals 2

    new-instance v0, Ljzx;

    new-instance v1, Lkaa;

    invoke-direct {v1, p0}, Lkaa;-><init>(I)V

    invoke-direct {v0, v1}, Ljzx;-><init>(Ljzy;)V

    return-object v0
.end method

.method public static d(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RECORDING"

    return-object p0

    :cond_1
    const-string p0, "STOPPING_RECORDING"

    return-object p0

    :cond_2
    const-string p0, "STARTING_RECORDING"

    return-object p0

    :cond_3
    const-string p0, "CLOSED"

    return-object p0

    :cond_4
    const-string p0, "NO_RECORDING"

    return-object p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method
