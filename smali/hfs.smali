.class public final Lhfs;
.super Lhfz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Lhge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lhfz;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;)V

    iput-object p5, p0, Lhfs;->b:Lhge;

    return-void
.end method

.method public static final a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I
    .locals 1

    sget-object v0, Llqs;->a:Llqs;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lhfs;->f:Lhfc;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhfs;->g:Lhqt;

    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ligj;->c(J)V

    iget-object v0, v2, Lhfc;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    const/16 v3, 0x23

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_4

    const/16 v3, 0x100

    if-ne v0, v3, :cond_3

    :try_start_0
    iget-object v0, v2, Lhfc;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v0}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v7, v3, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v7}, Llup;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Lhfr;

    invoke-direct {v11, v8, v9, v10}, Lhfr;-><init>(Llud;II)V

    iget-object v8, v11, Lhfr;->a:Llud;

    iget v9, v11, Lhfr;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Lhfr;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Llud;->a(Llud;)Llqs;

    move-result-object v8

    iget-object v11, v2, Lhfc;->b:Llqs;

    iget v11, v11, Llqs;->e:I

    iget v12, v8, Llqs;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Llqs;->a(I)Llqs;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v2, Lhfc;->e:Landroid/graphics/Rect;

    sget-object v13, Llqs;->a:Llqs;

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Llqs;->c:Llqs;

    if-eq v11, v13, :cond_1

    new-instance v11, Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    invoke-direct {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_1
    invoke-static {v9, v10, v11}, Lhfs;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    new-instance v12, Lhfv;

    invoke-direct {v12, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    iget-object v9, v2, Lhfc;->a:Lmlw;

    if-eqz v11, :cond_2

    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmlw;->c()I

    move-result v13

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    invoke-direct {v10, v6, v6, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v4, Lhfv;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v4, v8, v9, v10}, Lhfv;-><init>(Llqs;II)V

    invoke-static {v7, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v3, v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v3, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v7, v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    nop

    move-object v7, v4

    move-object v4, v12

    :goto_2
    iget-object v3, v1, Lhfs;->c:Lhfa;

    iget-object v8, v2, Lhfc;->a:Lmlw;

    iget-object v9, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v8, v9}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    iget-wide v8, v1, Lhfs;->e:J

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9, v4, v5}, Lhfy;->a(JLhfv;I)V

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v8, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    throw v0

    :cond_3
    iget-object v0, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v2, Lhfc;->a:Lmlw;

    iget-object v3, v2, Lhfc;->e:Landroid/graphics/Rect;

    invoke-static {v0, v3}, Lhfs;->a(Lmlw;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :try_start_4
    new-instance v3, Lhfv;

    iget-object v7, v2, Lhfc;->b:Llqs;

    iget-object v8, v2, Lhfc;->a:Lmlw;

    invoke-interface {v8}, Lmlw;->c()I

    move-result v8

    iget-object v9, v2, Lhfc;->a:Lmlw;

    invoke-interface {v9}, Lmlw;->d()I

    move-result v9

    invoke-direct {v3, v7, v8, v9}, Lhfv;-><init>(Llqs;II)V

    new-instance v3, Llqv;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v3, v7, v0}, Llqv;-><init>(II)V

    new-instance v0, Lhfv;

    iget-object v7, v2, Lhfc;->b:Llqs;

    iget v8, v3, Llqv;->a:I

    iget v3, v3, Llqv;->b:I

    invoke-direct {v0, v7, v8, v3}, Lhfv;-><init>(Llqs;II)V

    iget-wide v7, v1, Lhfs;->e:J

    invoke-virtual {v1, v7, v8, v0, v5}, Lhfy;->a(JLhfv;I)V

    iget v3, v0, Lhfv;->c:I

    mul-int/lit8 v3, v3, 0x3

    iget v7, v0, Lhfv;->b:I

    mul-int v3, v3, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v7, v3, 0x2

    iget-object v8, v1, Lhfs;->b:Lhge;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    move-result-object v8

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_b

    iget-object v10, v2, Lhfc;->a:Lmlw;

    iget-object v11, v2, Lhfc;->e:Landroid/graphics/Rect;

    invoke-static {v10, v9, v11}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v10

    if-le v10, v7, :cond_6

    invoke-virtual {v8}, Lhgf;->close()V

    iget-object v7, v1, Lhfs;->b:Lhge;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lhge;->c(Ljava/lang/Object;)Lhgf;

    invoke-virtual {v8}, Lhgf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    iget-object v4, v2, Lhfc;->a:Lmlw;

    iget-object v7, v2, Lhfc;->e:Landroid/graphics/Rect;

    invoke-static {v4, v3, v7}, Lhfs;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;)I

    move-result v4

    move-object v7, v3

    move v3, v4

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    :goto_3
    invoke-interface {v0, v2, v3}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    move-object v7, v9

    move v3, v10

    :goto_4
    if-ltz v3, :cond_a

    :try_start_5
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v4, v1, Lhfs;->c:Lhfa;

    iget-object v9, v2, Lhfc;->a:Lmlw;

    iget-object v10, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v9, v10}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llup;->a()Llup;

    move-result-object v4

    iget-object v4, v4, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    iget-object v10, v1, Lhfs;->f:Lhfc;

    iget-wide v10, v10, Lhfc;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    :goto_5
    new-array v3, v3, [B

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lhgf;->close()V

    :cond_7
    iget-wide v7, v1, Lhfs;->e:J

    new-instance v9, Lhfw;

    invoke-direct {v9, v7, v8, v4, v5}, Lhfw;-><init>(JLhfv;I)V

    iget-object v5, v1, Lhfz;->c:Lhfa;

    check-cast v5, Lhej;

    iget-object v5, v5, Lhej;->k:Lhew;

    new-instance v7, Lhfu;

    invoke-direct {v7, v3}, Lhfu;-><init>([B)V

    invoke-interface {v5, v9, v7}, Lher;->a(Lhfw;Lhfu;)V

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iget-object v5, v2, Lhfc;->c:Loxj;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Llup;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7, v0}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Llup;->a()Llup;

    move-result-object v7

    :goto_6
    invoke-static {v5}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iget v5, v4, Lhfv;->c:I

    iget v8, v4, Lhfv;->b:I

    iget-object v9, v4, Lhfv;->a:Llqs;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-virtual {v7, v5, v8, v9, v0}, Llup;->a(IILlqs;Lnza;)V

    iget-object v0, v7, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v1, Lhfs;->g:Lhqt;

    invoke-interface {v5}, Lhqt;->a()Ligj;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, v1, Lhfs;->g:Lhqt;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lijf;

    new-instance v8, Llqv;

    iget v9, v4, Lhfv;->c:I

    iget v10, v4, Lhfv;->b:I

    invoke-direct {v8, v9, v10}, Llqv;-><init>(II)V

    sget-object v9, Lmms;->c:Lmms;

    invoke-direct {v3, v8, v9}, Lijf;-><init>(Llqv;Lmms;)V

    invoke-virtual {v3, v0}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, v4, Lhfv;->a:Llqs;

    invoke-virtual {v3, v0}, Lijf;->a(Llqs;)V

    invoke-interface {v5, v7, v3}, Lhqt;->a(Ljava/io/InputStream;Lijf;)Loxj;

    move-result-object v0

    new-instance v3, Lhfq;

    invoke-direct {v3, v1, v4}, Lhfq;-><init>(Lhfs;Lhfv;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-static {v0, v3, v4}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lhfc;->c:Loxj;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_6
    iget-object v2, v1, Lhfs;->g:Lhqt;

    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    invoke-interface {v2, v0, v6}, Ligj;->a(Lmli;Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lhfs;->g:Lhqt;

    :goto_7
    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_8
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    const-string v2, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, v1, Lhfs;->g:Lhqt;

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lhfs;->g:Lhqt;

    invoke-interface {v2}, Lhqt;->a()Ligj;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    throw v0

    :cond_9
    sget-object v0, Lhfs;->a:Ljava/lang/String;

    const-string v2, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhfs;->g:Lhqt;

    invoke-interface {v0}, Lhqt;->a()Ligj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ligj;->d(J)V

    return-void

    :cond_a
    :try_start_9
    invoke-virtual {v8}, Lhgf;->close()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Error compressing jpeg."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v1, Lhfs;->g:Lhqt;

    sget-object v3, Ljsf;->a:Ljsd;

    new-instance v5, Lcrw;

    invoke-direct {v5, v4}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Lhqt;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lhgf;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v3, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lhfs;->c:Lhfa;

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v4, v1, Lhfs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
