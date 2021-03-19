.class public final Lhlk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcgs;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Llle;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhlk;->a:Lcgs;

    iput-object p1, p0, Lhlk;->b:Llle;

    return-void
.end method

.method public static final a(Lmlw;Llqs;)V
    .locals 20

    invoke-static/range {p0 .. p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lhlk;->a(Llqs;)Z

    move-result v0

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v17

    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v18

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    move v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_flipImage_in_place: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Portrait: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhli;->a()V

    return-void
.end method

.method public static final a(Lmlw;Lmlw;Llqs;)V
    .locals 20

    invoke-static/range {p0 .. p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p0 .. p0}, Lmlw;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lhlk;->a(Llqs;)Z

    move-result v0

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlv;

    invoke-interface {v6}, Lmlv;->getRowStride()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    invoke-interface {v8}, Lmlv;->getRowStride()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlv;

    invoke-interface {v9}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlv;

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    move-object/from16 v12, p1

    check-cast v12, Lmft;

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmlv;

    invoke-interface {v13}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getRowStride()I

    move-result v2

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v14

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlv;

    invoke-interface {v14}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v15

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v1

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmlv;

    invoke-interface {v15}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v12}, Lmft;->i()Logc;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlv;

    invoke-interface {v10}, Lmlv;->getRowStride()I

    move-result v16

    invoke-interface/range {p0 .. p0}, Lmlw;->c()I

    move-result v17

    invoke-interface/range {p0 .. p0}, Lmlw;->d()I

    move-result v18

    move v10, v11

    move-object v11, v13

    move v12, v2

    move-object v13, v14

    move v14, v1

    move/from16 v19, v0

    invoke-static/range {v5 .. v19}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Perfs_flipImage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Portrait: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhli;->a()V

    return-void
.end method

.method public static final a(Llqs;)Z
    .locals 1

    sget-object v0, Llqs;->b:Llqs;

    if-eq p0, v0, :cond_0

    sget-object v0, Llqs;->d:Llqs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lhlk;->a(Lmhd;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p3, Llqs;->b:Llqs;

    iget p3, p3, Llqs;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, p3, :cond_1

    sget-object p3, Llqs;->d:Llqs;

    iget p3, p3, Llqs;->e:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p3, p2

    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Perfs_flipBitmap: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v7

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Rotation: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ApplyRotation: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhli;->a()V

    return-object p1

    :cond_3
    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmhd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lhlk;->a(Lmhd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    invoke-virtual {v0}, Lltz;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    invoke-virtual {v0}, Lltz;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    iget-object v0, v0, Lltz;->b:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p3, p2, v1}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    invoke-virtual {p3}, Lltz;->d()V

    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bw:Lltz;

    iput-object p2, p1, Lltz;->b:[B

    :cond_2
    return-void

    :cond_3
    sget-boolean p1, Lhli;->b:Z

    if-eqz p1, :cond_4

    sget-object p1, Lhli;->a:Ljava/lang/String;

    const-string p2, "Couldn\'t extract thumbnail from exifInterface. Not attempting to flip it."

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final a(Lmhd;)Z
    .locals 3

    iget-object v0, p0, Lhlk;->a:Lcgs;

    sget-object v1, Lcgy;->ai:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhlk;->b:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhlk;->b:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmhd;->a:Lmhd;

    invoke-virtual {p1, v0}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
