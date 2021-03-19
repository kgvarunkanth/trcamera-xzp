.class public final Letv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "XmpUtil"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letv;->a:Ljava/lang/String;

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Letv;->a:Ljava/lang/String;

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/List;[B)I
    .locals 5

    array-length v0, p1

    const v1, 0xffde

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Letv;->a([BI[BI)I

    move-result v2

    invoke-static {p1, v3, v0, v2}, Letv;->a([BI[BI)I

    invoke-static {v0}, Letv;->a([B)Letu;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xe1

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    iget v2, v2, Letu;->d:I

    if-ne v2, v4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    invoke-static {v2, v1}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    iget v0, v0, Letu;->d:I

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v3

    :cond_4
    sget-object p0, Letv;->a:Ljava/lang/String;

    const-string p1, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static a([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public static a()Laef;
    .locals 1

    invoke-static {}, Laeh;->a()Laef;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Laef;
    .locals 7

    new-instance v0, Lett;

    invoke-direct {v0, p0}, Lett;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p0}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letu;

    add-int/lit8 v3, v3, 0x1

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v5, v6}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v0, v5, Letu;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget v1, v5, Letu;->b:I

    iget-object v1, v5, Letu;->a:[B

    aget-byte v3, v1, v0

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v0, -0x1

    aget-byte v1, v1, v3

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_1

    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, v5, Letu;->c:I

    :goto_1
    add-int/lit8 v0, v0, -0x1d

    new-array p0, v0, [B

    iget v1, v5, Letu;->b:I

    iget-object v1, v5, Letu;->a:[B

    const/16 v3, 0x1d

    invoke-static {v1, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Laeh;->a([B)Laef;

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_2

    :cond_3
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_4

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    invoke-interface {p0, v0, v1}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {p0, v0, v1}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object v0

    invoke-interface {v0}, Lafn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Loyp;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, p0

    :goto_4
    return-object v4
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".rgbz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Letv;->a(Ljava/io/InputStream;)Laef;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v2, p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v2, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v2, p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v1, :cond_4

    invoke-static {}, Laeh;->a()Laef;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static a([B)Letu;
    .locals 3

    new-instance v0, Letu;

    array-length v1, p0

    const/16 v2, 0xe1

    invoke-direct {v0, p0, v2, v1}, Letu;-><init>([BII)V

    return-object v0
.end method

.method public static a(Laef;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "SpecialTypeID"

    invoke-interface {p0, v1, v2}, Laef;->g(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lett;ZZ)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_c

    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lett;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lett;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-object v0

    :cond_1
    if-ne v1, v2, :cond_b

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lett;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_a

    const/16 v4, 0xda

    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, Lett;->a()I

    move-result v4

    invoke-virtual {p0}, Lett;->a()I

    move-result v5

    if-ne v4, v3, :cond_3

    goto :goto_4

    :cond_3
    if-eq v5, v3, :cond_7

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0xe1

    if-eq v1, v4, :cond_5

    add-int/lit8 v3, v3, -0x2

    iget-object v1, p0, Lett;->a:Ljava/io/InputStream;

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [B

    iget-object v5, p0, Lett;->a:Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v3}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v3

    new-instance v5, Letu;

    invoke-direct {v5, v4, v1, v3}, Letu;-><init>([BII)V

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v5, v1}, Letv;->a(Letu;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-nez p2, :cond_0

    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lett;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_5
    return-object v0

    :cond_8
    if-nez p1, :cond_9

    :try_start_4
    iget-object p1, p0, Lett;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance p2, Letu;

    array-length v1, p1

    invoke-direct {p2, p1, v4, v1}, Letu;-><init>([BII)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lett;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_6
    return-object v0

    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lett;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :goto_7
    return-object v0

    :cond_b
    :try_start_7
    invoke-virtual {p0}, Lett;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :goto_8
    return-object v0

    :cond_c
    :try_start_8
    invoke-virtual {p0}, Lett;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    :goto_9
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    :try_start_9
    sget-object p1, Letv;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {p0}, Lett;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :goto_a
    return-object v0

    :goto_b
    :try_start_b
    invoke-virtual {p0}, Lett;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    :goto_c
    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public static a(Laef;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lafl;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Lafl;-><init>(I)V

    new-instance v8, Lafl;

    invoke-direct {v8}, Lafl;-><init>()V

    const-string v4, "http://ns.google.com/photos/1.0/camera/"

    const-string v5, "SpecialTypeID"

    move-object v3, p0

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Letv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laee;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception while appending special type id "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Laef;[Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, Laeh;->a:Lafc;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v6, p1, v1

    new-instance v5, Lafl;

    const/16 v2, 0x200

    invoke-direct {v5, v2}, Lafl;-><init>(I)V

    new-instance v7, Lafl;

    invoke-direct {v7}, Lafl;-><init>()V

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    const-string v4, "DisableSuggestedAction"

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Lafl;Ljava/lang/String;Lafl;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Letv;->a:Ljava/lang/String;

    invoke-virtual {p0}, Laee;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "exception while appending disable suggested actions "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Laef;Laef;)V
    .locals 11

    new-instance v0, Lett;

    invoke-direct {v0, p0}, Lett;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_5

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "HasExtendedXMP"

    const-string v1, "http://ns.adobe.com/xmp/note/"

    if-eqz p3, :cond_0

    invoke-static {p3}, Letv;->b(Laef;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Letv;->b([B)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {p2, v1, p0, v3}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Letv;->b(Laef;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p2, v1, p0}, Laef;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v3}, Letv;->a(Ljava/util/List;[B)I

    move-result p3

    if-ltz p3, :cond_5

    if-eqz v2, :cond_4

    add-int/lit8 p3, p3, 0x1

    sget-object v0, Lets;->a:Lj$/util/function/Predicate;

    invoke-static {p2, v0}, Lj$/util/Collection$$Dispatch;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    invoke-static {v2}, Letv;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const v5, 0xffb2

    sub-int v6, v5, v1

    div-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    array-length v8, v2

    sub-int v9, v8, v7

    add-int/2addr v9, v1

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, p0, v9, p0}, Letv;->a([BI[BI)I

    move-result v10

    invoke-static {v8}, Letv;->a(I)[B

    move-result-object v8

    invoke-static {v8, p0, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v7}, Letv;->a(I)[B

    move-result-object v8

    invoke-static {v8, p0, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v2, v7, v9, v10}, Letv;->a([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v9}, Letv;->a([B)Letu;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    :try_start_1
    invoke-static {p1, p2}, Letv;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 7

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letu;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v5, v4, Letu;->d:I

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    iget v5, v4, Letu;->d:I

    const/16 v6, 0xda

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Letu;->a()I

    move-result v5

    invoke-virtual {v4}, Letu;->a()I

    move-result v6

    shr-int/lit8 v5, v5, 0x8

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v5, v6, 0xff

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v5, v4, Letu;->a:[B

    iget v6, v4, Letu;->b:I

    iget v4, v4, Letu;->c:I

    invoke-virtual {p0, v5, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Letu;Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Letu;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Letu;->a:[B

    iget p0, p0, Letu;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static a(Ljava/lang/String;Laef;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v2, Lett;

    invoke-direct {v2, v0}, Lett;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1, v1}, Letv;->a(Lett;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Letv;->b(Laef;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v2, p1}, Letv;->a(Ljava/util/List;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 p1, 0x0

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v2}, Letv;->a(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_2
    :try_start_6
    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v2, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :cond_3
    :goto_4
    return v1

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz p1, :cond_4

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    :cond_4
    :goto_6
    throw p0

    :cond_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    return v1

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p1

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v2, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {v0, p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_6
    move-exception p1

    sget-object v0, Letv;->a:Ljava/lang/String;

    const-string v2, "Could not find file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-static {v0, p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lnyt;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    if-ge v3, v0, :cond_3

    aget-char v1, p0, v3

    invoke-static {v1}, Lnyt;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    xor-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    aput-char v1, p0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static b(Laef;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lafm;

    invoke-direct {v0}, Lafm;-><init>()V

    invoke-virtual {v0}, Lafm;->j()V

    invoke-virtual {v0}, Lafm;->i()V

    invoke-static {p0, v0}, Laeh;->a(Laef;Lafm;)[B

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Letv;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
