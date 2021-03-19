.class public final Llul;
.super Lluu;


# static fields
.field public static final synthetic a:I

.field private static final f:[B

.field private static final g:[B


# instance fields
.field private final h:Lltz;

.field private final i:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private j:S

.field private k:S

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llul;->f:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llul;->g:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lltz;)V
    .locals 1

    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    invoke-direct {p0, p1, v0}, Lluu;-><init>(Ljava/io/OutputStream;Lltx;)V

    const/4 p1, 0x0

    iput-short p1, p0, Llul;->j:S

    iput-short p1, p0, Llul;->k:S

    iput p1, p0, Llul;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llul;->m:Z

    iput-object p2, p0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Llul;->h:Lltz;

    return-void
.end method

.method private static final a(Lluq;I)I
    .locals 5

    invoke-virtual {p0}, Lluq;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lluq;->a()[Lluj;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lluj;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Lluj;->g:I

    invoke-virtual {v2}, Lluj;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lluj;Llus;)V
    .locals 5

    iget-short v0, p0, Lluj;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget v0, p0, Lluj;->d:I

    :goto_0
    if-ge v1, v0, :cond_9

    iget-short v2, p0, Lluj;->b:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lluj;->b(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v2, p0, Lluj;->f:Ljava/lang/Object;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lluj;->f:Ljava/lang/Object;

    check-cast v2, [Llqt;

    aget-object v2, v2, v1

    iget-wide v3, v2, Llqt;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Llus;->a(I)V

    iget-wide v2, v2, Llqt;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llus;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lluj;->d:I

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Lluj;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Llus;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lluj;->d:I

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Lluj;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Llus;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lluj;->d:I

    if-eq v2, p0, :cond_3

    goto :goto_5

    :cond_3
    if-lez v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Llus;->write([B)V

    return-void

    :cond_4
    :goto_5
    invoke-virtual {p1, v0}, Llus;->write([B)V

    invoke-virtual {p1, v1}, Llus;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Lluj;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-ne v0, v4, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lluj;->b(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_7
    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lluj;->f:Ljava/lang/Object;

    iget p0, p0, Lluj;->d:I

    if-gt v2, p0, :cond_8

    goto :goto_8

    :cond_8
    move v2, p0

    :goto_8
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Llus;->write([B)V

    return-void

    :cond_9
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Lluq;Llus;)V
    .locals 7

    invoke-virtual {p0}, Lluq;->a()[Lluj;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Llus;->a(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v1, :cond_3

    iget p0, p0, Lluq;->b:I

    invoke-virtual {p1, p0}, Llus;->a(I)V

    array-length p0, v0

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lluj;->a()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-static {v1, p1}, Llul;->a(Lluj;Llus;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    aget-object v5, v0, v3

    if-eqz v5, :cond_5

    iget-short v6, v5, Lluj;->a:S

    invoke-virtual {p1, v6}, Llus;->a(S)V

    iget-short v6, v5, Lluj;->b:S

    invoke-virtual {p1, v6}, Llus;->a(S)V

    iget v6, v5, Lluj;->d:I

    invoke-virtual {p1, v6}, Llus;->a(I)V

    invoke-virtual {v5}, Lluj;->a()I

    move-result v6

    if-le v6, v4, :cond_4

    iget v4, v5, Lluj;->g:I

    invoke-virtual {p1, v4}, Llus;->a(I)V

    goto :goto_4

    :cond_4
    invoke-static {v5, p1}, Llul;->a(Lluj;Llus;)V

    invoke-virtual {v5}, Lluj;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v2}, Llus;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_12

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lluu;->b(I)S

    move-result v1

    iput-short v1, v0, Llul;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llul;->l:I

    iget-short v2, v0, Llul;->j:S

    invoke-static {v1, v2}, Llul;->a(IS)V

    iget v1, v0, Llul;->l:I

    invoke-virtual {v0, v1}, Lluu;->d(I)V

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-super/range {p0 .. p0}, Lluu;->a()V

    iget-object v1, v0, Lluu;->b:Lltx;

    iget-object v2, v0, Lluu;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lltx;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lltx;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Lluu;->e:I

    return v5

    :cond_2
    nop

    invoke-virtual {v0, v4}, Lluu;->b(I)S

    move-result v1

    iput-short v1, v0, Llul;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llul;->l:I

    iget-short v4, v0, Llul;->j:S

    invoke-static {v1, v4}, Llul;->a(IS)V

    iget v1, v0, Llul;->l:I

    if-lt v1, v2, :cond_7

    :cond_3
    nop

    invoke-super {v0, v5, v3}, Lluu;->a(II)V

    invoke-super/range {p0 .. p0}, Lluu;->a()V

    iget-object v1, v0, Lluu;->b:Lltx;

    iget v2, v1, Lltx;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, Lltx;->c:I

    if-gt v3, v4, :cond_6

    nop

    new-array v3, v5, [B

    iget-object v4, v1, Lltx;->a:[B

    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lltx;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lltx;->b:I

    iget v1, v0, Llul;->l:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Llul;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-byte v2, v3, v1

    sget-object v4, Llul;->f:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_4

    iget-short v1, v0, Llul;->j:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    iget-short v1, v0, Llul;->k:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    invoke-virtual {v0, v3}, Lluu;->a([B)V

    iget v1, v0, Llul;->l:I

    invoke-virtual {v0, v1}, Lluu;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, v0, Llul;->l:I

    invoke-virtual {v0, v1}, Lluu;->d(I)V

    :goto_1
    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-short v1, v0, Llul;->j:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    iget-short v1, v0, Llul;->k:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    iget v1, v0, Llul;->l:I

    invoke-virtual {v0, v1}, Lluu;->c(I)V

    return v7

    :cond_8
    nop

    invoke-virtual {v0, v7}, Lluu;->b(I)S

    move-result v1

    iput-short v1, v0, Llul;->j:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3d

    const/16 v8, -0x1f

    const/16 v9, -0x28

    const v11, 0xffff

    if-ne v1, v9, :cond_9

    goto/16 :goto_7

    :cond_9
    const/16 v12, -0x27

    if-eq v1, v12, :cond_13

    invoke-static {v1}, Llur;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Llul;->m:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-ne v1, v4, :cond_a

    sget-object v1, Lpmp;->a:[C

    goto :goto_2

    :cond_a
    sget-object v1, Lpmq;->a:[C

    :goto_2
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v4, Llul;->g:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    if-gt v4, v11, :cond_b

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    nop

    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lluu;->a(S)V

    sget-object v3, Llul;->g:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lluu;->a(S)V

    sget-object v2, Llul;->g:[B

    invoke-virtual {v0, v2}, Lluu;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lluu;->a(S)V

    :goto_4
    array-length v2, v1

    if-ge v7, v2, :cond_c

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lluu;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    iget-short v1, v0, Llul;->j:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    return v5

    :cond_d
    iget-object v1, v0, Llul;->h:Lltz;

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    iget-short v1, v0, Llul;->j:S

    if-ne v1, v8, :cond_f

    return v4

    :cond_f
    :goto_5
    iget-short v1, v0, Llul;->j:S

    if-ne v1, v3, :cond_11

    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bt:I

    if-nez v3, :cond_10

    iput-boolean v7, v0, Llul;->m:Z

    goto :goto_6

    :cond_10
    return v2

    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    :cond_12
    nop

    invoke-virtual {v0, v6}, Lluu;->b(I)S

    move-result v1

    iput-short v1, v0, Llul;->k:S

    invoke-virtual {v0, v1}, Lluu;->a(S)V

    iget-short v1, v0, Llul;->k:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Llul;->l:I

    iget-short v2, v0, Llul;->j:S

    invoke-static {v1, v2}, Llul;->a(IS)V

    iget v1, v0, Llul;->l:I

    invoke-virtual {v0, v1}, Lluu;->c(I)V

    return v7

    :cond_13
    :goto_7
    invoke-virtual {v0, v1}, Lluu;->a(S)V

    iget-short v1, v0, Llul;->j:S

    if-ne v1, v9, :cond_3c

    iget-object v1, v0, Llul;->h:Lltz;

    if-eqz v1, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lltz;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_16

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lluj;

    iget-object v15, v14, Lluj;->f:Ljava/lang/Object;

    if-eqz v15, :cond_14

    goto :goto_9

    :cond_14
    iget-short v15, v14, Lluj;->a:S

    invoke-static {v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v15

    if-nez v15, :cond_15

    iget-short v15, v14, Lluj;->a:S

    iget v8, v14, Lluj;->e:I

    invoke-virtual {v1, v15, v8}, Lltz;->a(SI)Z

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/16 v8, -0x1f

    goto :goto_8

    :cond_16
    iget-object v8, v0, Llul;->h:Lltz;

    invoke-virtual {v8, v7}, Lltz;->b(I)Lluq;

    move-result-object v8

    if-nez v8, :cond_17

    new-instance v8, Lluq;

    invoke-direct {v8, v7}, Lluq;-><init>(I)V

    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9, v8}, Lltz;->a(Lluq;)V

    :cond_17
    iget-object v9, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v9

    const-string v12, "No definition for crucial exif tag: "

    const/16 v13, 0x2f

    if-eqz v9, :cond_3b

    invoke-virtual {v8, v9}, Lluq;->a(Lluj;)V

    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9, v4}, Lltz;->b(I)Lluq;

    move-result-object v9

    if-nez v9, :cond_18

    new-instance v9, Lluq;

    invoke-direct {v9, v4}, Lluq;-><init>(I)V

    iget-object v14, v0, Llul;->h:Lltz;

    invoke-virtual {v14, v9}, Lltz;->a(Lluq;)V

    :cond_18
    iget-object v14, v0, Llul;->h:Lltz;

    invoke-virtual {v14, v5}, Lltz;->b(I)Lluq;

    move-result-object v14

    if-eqz v14, :cond_1a

    iget-object v14, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v8, v14}, Lluq;->a(Lluj;)V

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_a
    iget-object v8, v0, Llul;->h:Lltz;

    invoke-virtual {v8, v3}, Lltz;->b(I)Lluq;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-virtual {v8, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v9, v8}, Lluq;->a(Lluj;)V

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_b
    iget-object v8, v0, Llul;->h:Lltz;

    invoke-virtual {v8, v6}, Lltz;->b(I)Lluq;

    move-result-object v8

    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9}, Lltz;->a()Z

    move-result v9

    if-nez v9, :cond_22

    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9}, Lltz;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    if-eqz v8, :cond_24

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lluq;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lluq;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lluq;->b(S)V

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v8, v9}, Lluq;->b(S)V

    goto/16 :goto_e

    :cond_1d
    if-eqz v8, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v8, Lluq;

    invoke-direct {v8, v6}, Lluq;-><init>(I)V

    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9, v8}, Lltz;->a(Lluq;)V

    :goto_c
    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9}, Lltz;->b()I

    move-result v9

    iget-object v14, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v15, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v15, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v11

    if-eqz v11, :cond_20

    new-array v9, v9, [J

    const/4 v12, 0x0

    :goto_d
    iget-object v13, v0, Llul;->h:Lltz;

    invoke-virtual {v13}, Lltz;->b()I

    move-result v13

    if-ge v12, v13, :cond_1f

    iget-object v13, v0, Llul;->h:Lltz;

    invoke-virtual {v13, v12}, Lltz;->a(I)[B

    move-result-object v13

    array-length v13, v13

    int-to-long v3, v13

    aput-wide v3, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_d

    :cond_1f
    invoke-virtual {v11, v9}, Lluj;->a([J)Z

    invoke-virtual {v8, v14}, Lluq;->a(Lluj;)V

    invoke-virtual {v8, v11}, Lluq;->a(Lluj;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v8, v3}, Lluq;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v8, v3}, Lluq;->b(S)V

    goto :goto_e

    :cond_20
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-nez v8, :cond_23

    new-instance v8, Lluq;

    invoke-direct {v8, v6}, Lluq;-><init>(I)V

    iget-object v3, v0, Llul;->h:Lltz;

    invoke-virtual {v3, v8}, Lltz;->a(Lluq;)V

    :cond_23
    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v8, v3}, Lluq;->a(Lluj;)V

    iget-object v3, v0, Llul;->i:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->h(I)Lluj;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v4, v0, Llul;->h:Lltz;

    iget-object v4, v4, Lltz;->b:[B

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Lluj;->b(I)Z

    invoke-virtual {v8, v3}, Lluq;->a(Lluj;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v8, v3}, Lluq;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v8, v3}, Lluq;->b(S)V

    :cond_24
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Lluj;

    const/16 v17, 0x0

    const/16 v18, 0x1

    iget-object v8, v0, Llul;->h:Lltz;

    iget-object v8, v8, Lltz;->b:[B

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lluj;-><init>(SSIIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v4, Lluk;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4, v7}, Lltz;->b(I)Lluq;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Llul;->a(Lluq;I)I

    move-result v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v4, v9}, Lluq;->a(S)Lluj;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Lluj;->b(I)Z

    iget-object v9, v0, Llul;->h:Lltz;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lltz;->b(I)Lluq;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v8

    iget-object v11, v0, Llul;->h:Lltz;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lltz;->b(I)Lluq;

    move-result-object v11

    if-eqz v11, :cond_26

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v12

    invoke-virtual {v9, v12}, Lluq;->a(S)Lluj;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Lluj;->b(I)Z

    invoke-static {v11, v8}, Llul;->a(Lluq;I)I

    move-result v8

    :cond_26
    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9, v5}, Lltz;->b(I)Lluq;

    move-result-object v9

    if-eqz v9, :cond_27

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v4, v11}, Lluq;->a(S)Lluj;

    move-result-object v11

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Lluj;->b(I)Z

    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v8

    :cond_27
    iget-object v9, v0, Llul;->h:Lltz;

    invoke-virtual {v9, v6}, Lltz;->b(I)Lluq;

    move-result-object v9

    if-eqz v9, :cond_28

    iput v8, v4, Lluq;->b:I

    invoke-static {v9, v8}, Llul;->a(Lluq;I)I

    move-result v4

    move v8, v4

    :cond_28
    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->c()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->b()I

    move-result v4

    new-array v4, v4, [J

    const/4 v11, 0x0

    :goto_f
    iget-object v12, v0, Llul;->h:Lltz;

    invoke-virtual {v12}, Lltz;->b()I

    move-result v12

    if-ge v11, v12, :cond_29

    int-to-long v12, v8

    aput-wide v12, v4, v11

    iget-object v12, v0, Llul;->h:Lltz;

    invoke-virtual {v12, v11}, Lltz;->a(I)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_29
    if-eqz v9, :cond_2d

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v11

    invoke-virtual {v9, v11}, Lluq;->a(S)Lluj;

    move-result-object v9

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v4}, Lluj;->a([J)Z

    goto :goto_10

    :cond_2a
    if-eqz v9, :cond_2b

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v4

    invoke-virtual {v9, v4}, Lluq;->a(S)Lluj;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lluj;->b(I)Z

    :cond_2b
    iget-object v4, v0, Llul;->h:Lltz;

    iget-object v4, v4, Lltz;->b:[B

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    add-int/2addr v8, v4

    goto :goto_10

    :cond_2c
    const/16 v8, 0x8

    :cond_2d
    :goto_10
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_31

    const v9, 0xffff

    if-le v8, v9, :cond_31

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lluj;

    iget-short v11, v9, Lluj;->a:S

    const-string v12, " as Exif data exceeds max size 65535!"

    const-string v13, "CAM_ExifTransFSM"

    if-eqz v11, :cond_2f

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    if-ne v11, v14, :cond_2e

    goto/16 :goto_12

    :cond_2e
    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->al:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    if-eq v11, v14, :cond_30

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    if-eq v11, v14, :cond_30

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    if-eq v11, v14, :cond_30

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v14

    if-eq v11, v14, :cond_30

    iget-object v11, v0, Llul;->h:Lltz;

    iget-short v14, v9, Lluj;->a:S

    iget v15, v9, Lluj;->e:I

    invoke-virtual {v11, v14, v15}, Lltz;->a(SI)Z

    move-result v11

    if-eqz v11, :cond_30

    iget-short v11, v9, Lluj;->a:S

    invoke-virtual {v9}, Lluj;->a()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v5, 0x4b

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removed tag "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of size "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    sub-int/2addr v8, v5

    goto :goto_12

    :cond_2f
    iget-object v5, v0, Llul;->h:Lltz;

    invoke-virtual {v5}, Lltz;->d()V

    iget-object v5, v5, Lltz;->a:[Lluq;

    const/4 v11, 0x0

    aput-object v11, v5, v6

    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v14, 0x4c

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Removed thumbnail with size "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lluj;->a()I

    move-result v5

    sub-int/2addr v8, v5

    :cond_30
    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    goto/16 :goto_11

    :cond_31
    const v3, 0xffff

    if-gt v8, v3, :cond_38

    const/16 v3, -0x1f

    invoke-virtual {v0, v3}, Lluu;->a(S)V

    sget-object v3, Llul;->f:[B

    array-length v3, v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v8

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lluu;->a(S)V

    sget-object v3, Llul;->f:[B

    invoke-virtual {v0, v3}, Lluu;->a([B)V

    iget-object v3, v1, Lltz;->d:Ljava/nio/ByteOrder;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v4, :cond_32

    const/16 v3, 0x4d4d

    invoke-virtual {v0, v3}, Lluu;->a(S)V

    goto :goto_13

    :cond_32
    const/16 v3, 0x4949

    invoke-virtual {v0, v3}, Lluu;->a(S)V

    :goto_13
    new-instance v3, Llus;

    iget-object v4, v0, Lluu;->c:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Llus;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, v1, Lltz;->d:Ljava/nio/ByteOrder;

    iget-object v5, v3, Llus;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Llus;->a(S)V

    invoke-virtual {v3, v10}, Llus;->a(I)V

    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4, v7}, Lltz;->b(I)Lluq;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    iget-object v4, v0, Llul;->h:Lltz;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    iget-object v4, v0, Llul;->h:Lltz;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :cond_33
    iget-object v4, v0, Llul;->h:Lltz;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lltz;->b(I)Lluq;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :cond_34
    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4, v6}, Lltz;->b(I)Lluq;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4, v3}, Llul;->a(Lluq;Llus;)V

    :cond_35
    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->a()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v0, Llul;->h:Lltz;

    iget-object v4, v4, Lltz;->b:[B

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Llus;->write([B)V

    goto :goto_15

    :cond_36
    iget-object v4, v0, Llul;->h:Lltz;

    invoke-virtual {v4}, Lltz;->c()Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    :goto_14
    iget-object v5, v0, Llul;->h:Lltz;

    invoke-virtual {v5}, Lltz;->b()I

    move-result v5

    if-ge v4, v5, :cond_37

    iget-object v5, v0, Llul;->h:Lltz;

    invoke-virtual {v5, v4}, Lltz;->a(I)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Llus;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_37
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_3c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluj;

    invoke-virtual {v1, v5}, Lltz;->a(Lluj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_38
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>65535), even after pruning non-essential tags!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    return v7

    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Llul;->j:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method
