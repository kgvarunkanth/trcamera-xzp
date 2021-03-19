.class public Lnjb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llqv;Llqv;)I
    .locals 2

    iget v0, p0, Llqv;->a:I

    iget v1, p1, Llqv;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Llqv;->b:I

    iget p1, p1, Llqv;->b:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    :goto_0
    if-lez p1, :cond_2

    iget v1, p0, Llqv;->a:I

    invoke-static {v1, p1}, Lnjb;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Llqv;->b:I

    invoke-static {v1, p1}, Lnjb;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Lmvc;)Lnea;
    .locals 1

    new-instance v0, Lndy;

    invoke-direct {v0, p0}, Lndy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(II)Z
    .locals 0

    add-int/2addr p1, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lmlw;Lmlw;)V
    .locals 19

    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lmft;

    iget v2, v1, Lmft;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, v1, Lmft;->a:I

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Llqv;

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v5

    invoke-direct {v0, v2, v5}, Llqv;-><init>(II)V

    new-instance v2, Llqv;

    iget v5, v1, Lmft;->b:I

    iget v6, v1, Lmft;->c:I

    invoke-direct {v2, v5, v6}, Llqv;-><init>(II)V

    invoke-virtual {v0, v2}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "source image size "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different with destination image size "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lmft;->i()Logc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lmlw;->d()I

    move-result v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlv;

    invoke-interface {v10}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlv;

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmlv;

    invoke-interface {v12}, Lmlv;->getRowStride()I

    move-result v12

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v0}, Lmlv;->getPixelStride()I

    move-result v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmlv;

    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlv;

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlv;

    invoke-interface {v9}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlv;

    invoke-interface {v9}, Lmlv;->getRowStride()I

    move-result v16

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlv;

    invoke-interface {v9}, Lmlv;->getRowStride()I

    move-result v17

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getPixelStride()I

    move-result v18

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v0

    invoke-static/range {v5 .. v18}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lmft;->i()Logc;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Lmlw;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
