.class public final synthetic Lmty;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmty;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lmtx;Laef;Lmtv;)V
    .locals 9

    iget-object v0, p0, Lmty;->a:Ljava/io/OutputStream;

    iget-object p1, p1, Lmtx;->a:[B

    new-instance v1, Lmuz;

    invoke-direct {v1, p1}, Lmuz;-><init>([B)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lmvb;->a(Lmuz;Z)Ljava/util/List;

    move-result-object v1

    const-string v2, "XmpUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    :try_start_0
    new-instance v4, Lafm;

    invoke-direct {v4}, Lafm;-><init>()V

    invoke-virtual {v4}, Lafm;->j()V

    invoke-virtual {v4}, Lafm;->i()V

    invoke-static {p2, v4}, Laeh;->a(Laef;Lafm;)[B

    move-result-object p2
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p2

    const v6, 0xffde

    if-gt v4, v6, :cond_3

    add-int/lit8 v3, v4, 0x1d

    new-array v6, v3, [B

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v8, 0x1d

    invoke-static {v7, p1, v6, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, p1, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lmva;

    const/16 v4, 0xe1

    invoke-direct {p2, v6, v4, p1, v3}, Lmva;-><init>([BIII)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmva;

    iget v6, v6, Lmva;->d:I

    if-ne v6, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmva;

    invoke-static {v6}, Lmvb;->a(Lmva;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmva;

    iget v6, v6, Lmva;->d:I

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    nop

    invoke-interface {v1, p1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Exception thrown while inserting xmp section"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    goto :goto_3

    :cond_3
    nop

    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const/16 p1, 0xff

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p2, 0xd8

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget v3, v1, Lmva;->d:I

    const/16 v4, 0xda

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lmva;->a()I

    move-result v3

    invoke-virtual {v1}, Lmva;->a()I

    move-result v4

    shr-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v3, v4, 0xff

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_5
    iget-object v3, v1, Lmva;->a:[B

    iget v4, v1, Lmva;->b:I

    iget v1, v1, Lmva;->c:I

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Exception thrown while writing jpeg file"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p3, Lmtv;->a:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-static {p1, v0}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method
