.class public Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;

    const-string v1, "jpeg-jni"

    invoke-static {v0, v1}, Llrc;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lmlv;Llqs;)I
    .locals 1

    sget-object v0, Llqs;->a:Llqs;

    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown orientation specified!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    return p0
.end method

.method private static a(Lmlv;Llqs;Landroid/graphics/Rect;I)I
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, p3

    iget v2, p2, Landroid/graphics/Rect;->top:I

    div-int/2addr v2, p3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    div-int/2addr v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    div-int/2addr p2, p3

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p2, Llqs;->a:Llqs;

    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown orientation specified!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->right:I

    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p2

    mul-int p1, p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public static a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v5, "Output buffer must be direct"

    invoke-static {v4, v5}, Lnzd;->b(ZLjava/lang/Object;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Invalid crop rectangle: %s"

    invoke-static {v4, v5, v0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v5, v0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    nop

    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v5

    const-string v8, "Only ImageFormat.YUV_420_888 is supported, found %s"

    invoke-static {v4, v8, v5}, Lnzd;->b(ZLjava/lang/String;I)V

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlv;

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Lnzd;->b(Z)V

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Lnzd;->b(Z)V

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v10

    invoke-static {v10}, Lnzd;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v11

    add-int/lit8 v12, v10, -0x1

    add-int/lit8 v13, v11, -0x1

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v15, v7, v12}, Lovb;->a(III)I

    move-result v15

    iget v9, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v9, v7, v13}, Lovb;->a(III)I

    move-result v9

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7, v12}, Lovb;->a(III)I

    move-result v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v7, v13}, Lovb;->a(III)I

    move-result v0

    invoke-direct {v14, v15, v9, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v19

    const/4 v0, 0x2

    invoke-static {v8, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v23

    invoke-static {v4, v1, v14, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;Landroid/graphics/Rect;I)I

    move-result v27

    invoke-static {v5, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v20

    invoke-static {v8, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v24

    invoke-static {v4, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->b(Lmlv;Llqs;)I

    move-result v28

    invoke-static {v5, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v21

    invoke-static {v8, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v25

    invoke-static {v4, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlv;Llqs;)I

    move-result v29

    sget-object v0, Llqs;->b:Llqs;

    if-eq v1, v0, :cond_3

    sget-object v0, Llqs;->d:Llqs;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    move/from16 v16, v10

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    :goto_4
    if-nez v0, :cond_5

    move/from16 v17, v11

    goto :goto_5

    :cond_5
    move/from16 v17, v10

    :goto_5
    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-interface {v4}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v31

    sget v32, Lcom/tigrLab;->sJPGQuality:I

    move-object/from16 v30, p1

    invoke-static/range {v16 .. v32}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->compressJpegFromYUV420pNative(IILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_6

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-double v2, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "Compressed %d bytes in %.2fms"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method private static b(Lmlv;Llqs;)I
    .locals 1

    sget-object v0, Llqs;->a:Llqs;

    invoke-virtual {p1}, Llqs;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown orientation specified!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    invoke-interface {p0}, Lmlv;->getRowStride()I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_3
    invoke-interface {p0}, Lmlv;->getPixelStride()I

    move-result p0

    return p0
.end method

.method private static native compressJpegFromYUV420pNative(IILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;IIILjava/lang/Object;II)I
.end method
