.class public final Lmvb;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lmuz;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    if-ne v3, v2, :cond_6

    :cond_0
    invoke-virtual {p0}, Lmuz;->a()I

    move-result v3

    if-eq v3, v2, :cond_0

    if-eq v3, v4, :cond_6

    const/16 v5, 0xda

    if-eq v3, v5, :cond_4

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v5

    invoke-virtual {p0}, Lmuz;->a()I

    move-result v6

    if-eq v5, v4, :cond_3

    if-eq v6, v4, :cond_3

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xe1

    if-eq v3, v5, :cond_2

    add-int/lit8 v4, v4, -0x2

    iget v3, p0, Lmuz;->b:I

    invoke-virtual {p0}, Lmuz;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lmuz;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4, v3}, Lmuz;->a(II)Lmva;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lmuz;->a:[B

    array-length p1, p1

    iget v2, p0, Lmuz;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v5}, Lmuz;->a(II)Lmva;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1

    :cond_8
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "XmpUtil"

    const-string v1, "Exception occurred while parsing xmp"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lmva;)Z
    .locals 4

    iget v0, p0, Lmva;->c:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    new-array v0, v1, [B

    iget-object v3, p0, Lmva;->a:[B

    iget p0, p0, Lmva;->b:I

    invoke-static {v3, p0, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    :cond_1
    return v2
.end method
