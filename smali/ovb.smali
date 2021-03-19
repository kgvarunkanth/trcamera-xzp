.class public final Lovb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 4

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v3, v1, v2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lnzd;->a(ZLjava/lang/String;II)V

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    :cond_0
    const/high16 p0, -0x80000000

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static a([FFII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs a([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-lt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-eq v0, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(ILlqv;)J
    .locals 5

    iget v0, p1, Llqv;->a:I

    iget p1, p1, Llqv;->b:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x101

    if-ne p0, v2, :cond_1

    const/16 v1, 0x10

    :cond_1
    :goto_0
    const-wide/16 v2, 0x8

    if-gtz v1, :cond_2

    const/16 v4, 0x100

    if-ne p0, v4, :cond_2

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    goto :goto_2

    :cond_2
    if-gtz v1, :cond_3

    const/16 v4, 0x22

    if-ne p0, v4, :cond_3

    const/16 p0, 0x23

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    :goto_2
    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sparse-switch p0, :sswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :sswitch_1
    const-string p0, "HEIC"

    return-object p0

    :sswitch_2
    const-string p0, "Y16"

    return-object p0

    :sswitch_3
    const-string p0, "Y8"

    return-object p0

    :goto_0
    const-string v0, "PRIVATE"

    const/16 v1, 0x22

    if-eq p0, v1, :cond_f

    const/16 v2, 0x101

    if-eq p0, v2, :cond_e

    const/16 v2, 0x1002

    if-eq p0, v2, :cond_d

    const v2, 0x44363159

    if-eq p0, v2, :cond_c

    packed-switch p0, :pswitch_data_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-eq p0, v2, :cond_b

    const/16 v2, 0x25

    if-eq p0, v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "YUV_420_888"

    const/16 v3, 0x23

    if-eq p0, v3, :cond_9

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    if-eq p0, v4, :cond_7

    const/16 v4, 0x14

    if-eq p0, v4, :cond_6

    const/16 v4, 0x100

    if-eq p0, v4, :cond_5

    const v4, 0x32315659

    if-eq p0, v4, :cond_4

    const/16 v4, 0x10

    if-eq p0, v4, :cond_3

    const/16 v4, 0x11

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "NV21"

    return-object p0

    :cond_3
    const-string p0, "NV16"

    return-object p0

    :cond_4
    const-string p0, "YV12"

    return-object p0

    :cond_5
    const-string p0, "JPEG"

    return-object p0

    :cond_6
    const-string p0, "YUY2"

    return-object p0

    :cond_7
    const-string p0, "RGB_565"

    return-object p0

    :cond_8
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "RAW10"

    return-object p0

    :cond_b
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_0
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :pswitch_1
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :pswitch_2
    const-string p0, "YUV_444_888"

    return-object p0

    :pswitch_3
    const-string p0, "YUV_422_888"

    return-object p0

    :pswitch_4
    const-string p0, "RAW12"

    return-object p0

    :cond_c
    const-string p0, "DEPTH16"

    return-object p0

    :cond_d
    const-string p0, "RAW_PD"

    return-object p0

    :cond_e
    const-string p0, "POINT_CLOUD"

    return-object p0

    :cond_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs a([F)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Louy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Louy;-><init>([FII)V

    return-object v1
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static varargs b([I)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget v1, p0, v2

    if-gt v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static varargs c([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lova;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lova;-><init>([III)V

    return-object v1
.end method
