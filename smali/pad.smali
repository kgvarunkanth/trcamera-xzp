.class public final Lpad;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpad;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 13

    invoke-interface {p1}, Lmlw;->c()I

    move-result v0

    invoke-interface {p1}, Lmlw;->d()I

    move-result v1

    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    invoke-interface {p1}, Lmlw;->e()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlv;

    invoke-interface {v4}, Lmlv;->getPixelStride()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v5}, Lmlv;->getRowStride()I

    move-result v5

    invoke-virtual {p0, v2}, Lpad;->a(I)Z

    move-result v6

    const-string v7, "Should must be a compatible image format."

    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_0

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Should have even dimensions, but was: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x37

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    const/16 v6, 0x20

    const/16 v8, 0x25

    if-ne v2, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    if-ne v2, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x23

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unsupported raw format: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lnzd;->a(ZLjava/lang/Object;)V

    if-eq v2, v6, :cond_8

    if-eq v2, v8, :cond_4

    goto/16 :goto_7

    :cond_4
    rem-int/lit8 v6, v0, 0x4

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x4c

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    if-nez v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v0, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v5, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "RAW10 row stride "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "should be at least "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    :goto_7
    nop

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlv;

    invoke-interface {p1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance p1, Loyv;

    invoke-direct {p1, v9, v10}, Loyv;-><init>(J)V

    if-eq v2, v8, :cond_a

    div-int/lit8 v5, v5, 0x2

    move v2, v5

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    move v2, v5

    :goto_8
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {p1}, Loyv;->a(Loyv;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_RawWriteView__SWIG_1(IIIIJ)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>(J)V

    return-object v6
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v7, "A YUV image must have even width."

    invoke-static {v2, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v3, "A YUV image must have even height."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    const-string v3, "Format is not YUV_420_888"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    nop

    const-string v8, "A YUV image must have %s planes."

    invoke-static {v3, v8, v7}, Lnzd;->a(ZLjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlv;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v3}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-interface {v3}, Lmlv;->getPixelStride()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    nop

    const-string v15, "Y plane\'s pixel stride is not 1"

    invoke-static {v14, v15}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lmlv;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    if-lt v3, v14, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    nop

    const-string v14, "Y plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    if-lt v3, v14, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    nop

    const-string v14, "U plane\'s row stride smaller than image width"

    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmlv;->getRowStride()I

    move-result v3

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v14

    if-ne v3, v14, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    nop

    const-string v14, "U and V planes have different row strides"

    invoke-static {v3, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    nop

    const-string v8, "luma plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v3, v10, v14

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    nop

    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v3, v12, v14

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    nop

    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v3, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lmlv;->getPixelStride()I

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v2

    if-ne v2, v4, :cond_b

    sub-long v2, v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    cmp-long v9, v2, v7

    if-nez v9, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    nop

    const-string v3, "UV planes not tightly interleaved"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v2, v10, v12

    if-ltz v2, :cond_c

    const/4 v10, 0x2

    goto :goto_c

    :cond_c
    const/4 v10, 0x1

    :goto_c
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    new-instance v3, Loyv;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v3, v7, v8}, Loyv;-><init>(J)V

    if-ne v10, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    new-instance v5, Loyv;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Loyv;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlv;

    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v7

    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-static {v3}, Loyv;->a(Loyv;)J

    move-result-wide v3

    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v9, v1, 0x2

    invoke-static {v5}, Loyv;->a(Loyv;)J

    move-result-wide v12

    move v2, v6

    move v5, v8

    move v6, v9

    move-wide v8, v12

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-object v11
.end method

.method public final c(Lmlw;)Lnza;
    .locals 15

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have a single PD plane, has: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    const/16 v2, 0x101

    if-eq v0, v2, :cond_2

    const/16 v5, 0x1002

    if-ne v0, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported PD format: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v7, 0xfc0

    const/16 v8, 0x7e0

    const-string v9, ")."

    if-eq v0, v2, :cond_7

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    nop

    const-string v7, "Image width should be divisible by the number of channels."

    invoke-static {v0, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    nop

    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v7, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    div-int/lit8 v7, v1, 0x2

    add-int v10, v8, v8

    mul-int v10, v10, v0

    if-lt v1, v10, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x63

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "The row stride ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes)"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    mul-int v0, v1, v2

    if-ne v6, v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x82

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The buffer capacity ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be equal to the row stride in bytes ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") multiplied by the height ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    move v11, v2

    move v14, v7

    move v10, v8

    goto :goto_7

    :cond_7
    rem-int/lit16 v0, v6, 0x1f80

    if-eqz v0, :cond_8

    sget-object v0, Lpad;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0

    :cond_8
    div-int/lit16 v2, v6, 0x1f80

    const/16 v0, 0x2f4

    if-ne v2, v0, :cond_9

    :goto_6
    move v11, v2

    const/16 v10, 0x7e0

    const/16 v14, 0xfc0

    goto :goto_7

    :cond_9
    const/16 v0, 0x2f6

    if-ne v2, v0, :cond_a

    goto :goto_6

    :goto_7
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v0

    new-instance v13, Loyw;

    invoke-direct {v13, v0, v1}, Loyw;-><init>(J)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v12, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyw;I)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lpad;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x72

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method
