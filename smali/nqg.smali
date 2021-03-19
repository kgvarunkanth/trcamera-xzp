.class public final Lnqg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnqg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Laef;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    :cond_0
    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    if-ne v1, v2, :cond_9

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_8

    const/16 v4, 0xda

    if-eq v1, v4, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    if-eq v5, v3, :cond_6

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    const/16 v4, 0xe1

    if-eq v1, v4, :cond_5

    add-int/lit8 v3, v3, -0x2

    int-to-long v3, v3

    invoke-static {p0, v3, v4}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    goto :goto_0

    :cond_5
    new-instance v1, Lnqf;

    invoke-direct {v1}, Lnqf;-><init>()V

    add-int/lit8 v3, v3, -0x2

    new-array v3, v3, [B

    iput-object v3, v1, Lnqf;->a:[B

    iget-object v3, v1, Lnqf;->a:[B

    invoke-static {p0, v3}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_2
    :try_start_4
    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "parse"

    const-string v5, "XMP parse: only JPEG file is supported"

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v7, v1

    :try_start_6
    sget-object v2, Lnqg;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v5, "parse"

    const-string v6, "Could not parse file."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    throw v0

    :cond_a
    :goto_5
    invoke-static {v0}, Lnqg;->a(Ljava/util/List;)Laef;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "HasExtendedXMP"

    invoke-interface {p0, v1, v2}, Laef;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :try_start_9
    invoke-interface {p0, v1, v2}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object v1

    invoke-interface {v1}, Lafn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnqf;

    iget-object v8, v7, Lnqf;->a:[B

    invoke-static {v8, v1}, Lnqg;->a([BLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    iget-object v9, v7, Lnqf;->a:[B

    array-length v9, v9

    sub-int v10, v9, v8

    add-int/2addr v6, v10

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-array v0, v6, [B

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqf;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v6, v6, Lnqf;->a:[B

    invoke-static {v6, v7, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Laee; {:try_start_9 .. :try_end_9} :catch_6

    add-int/2addr v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    :try_start_a
    invoke-static {v0}, Laeh;->a([B)Laef;

    move-result-object v0
    :try_end_a
    .catch Laee; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_4
    move-exception v6

    :try_start_b
    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "parseExtendedXMPSections"

    const-string v5, "Extended XMP parse error"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Laee; {:try_start_b .. :try_end_b} :catch_6

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    :try_start_c
    invoke-interface {v0}, Laef;->a()Laeu;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-virtual {v0}, Laeu;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laer;

    iget-object v2, v1, Laer;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, v1, Laer;->a:Ljava/lang/String;

    iget-object v4, v1, Laer;->c:Ljava/lang/Object;

    iget-object v1, v1, Laer;->d:Laez;

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v1

    invoke-interface {p0, v3, v2, v4, v1}, Laef;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lafl;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Laef;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnqg;->a(Ljava/io/InputStream;)Laef;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lnqg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    const-string v3, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v4, "extractXMPMeta"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Laef;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqf;

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v4, Lnqf;->a:[B

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v5, v6}, Lnqg;->a([BLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lnqf;->a:[B

    array-length p0, v5

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-gtz p0, :cond_1

    array-length p0, v5

    goto :goto_1

    :cond_1
    aget-byte v0, v5, p0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, v5, v0

    const/16 v2, 0x3f

    if-eq v0, v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :goto_1
    add-int/lit8 p0, p0, -0x1d

    new-array v0, p0, [B

    iget-object v2, v4, Lnqf;->a:[B

    const/16 v4, 0x1d

    invoke-static {v2, v4, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v0}, Laeh;->a([B)Laef;

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    move-object v9, p0

    sget-object v4, Lnqg;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "com.google.android.libraries.social.xmp.XmpUtil"

    const-string v7, "parseFirstValidXMPSection"

    const-string v8, "XMP parse error"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static a([BLjava/lang/String;)Z
    .locals 3

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
