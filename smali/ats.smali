.class public final Lats;
.super Ljava/lang/Object;

# interfaces
.implements Lakv;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lats;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lats;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Latq;->b()I

    move-result v0

    const v1, 0xffd8

    if-eq v0, v1, :cond_a

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Latq;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-eq v0, v1, :cond_9

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Latq;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Latq;->a(J)J
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Latq;->a()S

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Latp; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    const v1, 0x52494646

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_2
    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Latq;->b()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-ne v2, v3, :cond_8

    invoke-interface {p0}, Latq;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Latq;->b()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-ne v3, v4, :cond_7

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_4

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_4
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_6

    invoke-interface {p0, v0, v1}, Latq;->a(J)J

    invoke-interface {p0}, Latq;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laom;)I
    .locals 9

    new-instance v0, Latr;

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Latr;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    :try_start_0
    invoke-interface {v0}, Latq;->b()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-interface {v0}, Latq;->a()S

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Latq;->a()S

    move-result v1

    const/16 v2, 0xda

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Latq;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_2

    int-to-long v1, v2

    invoke-interface {v0, v1, v2}, Latq;->a(J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-eq v2, p1, :cond_12

    const-class v1, [B

    invoke-interface {p2, v2, v1}, Laom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    :try_start_1
    iget-object v7, v0, Latr;->a:Ljava/io/InputStream;

    sub-int v8, v2, v6

    invoke-virtual {v7, v1, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, p1, :cond_4

    add-int/2addr v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    if-nez v6, :cond_6

    if-eq v7, p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    throw v0

    :cond_6
    :goto_3
    if-eq v6, v2, :cond_7

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_7
    if-eqz v1, :cond_11

    sget-object v0, Lats;->a:[B

    array-length v0, v0

    if-gt v2, v0, :cond_8

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_4
    sget-object v6, Lats;->a:[B

    array-length v6, v6

    if-ge v0, v6, :cond_a

    aget-byte v6, v1, v0

    sget-object v7, Lats;->a:[B

    aget-byte v7, v7, v0

    if-ne v6, v7, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_a
    new-instance v0, Lato;

    invoke-direct {v0, v1, v2}, Lato;-><init>([BI)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lato;->b(I)S

    move-result v6

    if-eq v6, v4, :cond_c

    if-eq v6, v5, :cond_b

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_b
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_c
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    iget-object v5, v0, Lato;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lato;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lato;->b(I)S

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_10

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lato;->b(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v0, v6}, Lato;->b(I)S

    move-result v6

    if-gtz v6, :cond_e

    :cond_d
    goto :goto_7

    :cond_e
    const/16 v7, 0xc

    if-gt v6, v7, :cond_d

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Lato;->a(I)I

    move-result v7

    if-ltz v7, :cond_f

    sget-object v8, Lats;->b:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_f

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_f

    invoke-virtual {v0}, Lato;->a()I

    move-result v6

    if-gt v5, v6, :cond_f

    if-ltz v7, :cond_f

    add-int/2addr v7, v5

    invoke-virtual {v0}, Lato;->a()I

    move-result v6

    if-gt v7, v6, :cond_f

    invoke-virtual {v0, v5}, Lato;->b(I)S

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, -0x1

    goto :goto_9

    :goto_8
    :try_start_2
    invoke-interface {p2, v1}, Laom;->a(Ljava/lang/Object;)V

    throw v0

    :cond_11
    const/4 v0, -0x1

    :goto_9
    invoke-interface {p2, v1}, Laom;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v0

    goto :goto_b

    :catch_0
    move-exception p2

    :cond_12
    :goto_a
    nop

    :goto_b
    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Latr;

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Latr;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lats;->a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Latn;

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Latn;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lats;->a(Latq;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
