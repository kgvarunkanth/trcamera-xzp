.class public Lcom/Zipper;
.super Ljava/lang/Object;


# static fields
.field static final BUFFER:I = 0x800


# instance fields
.field data:[B

.field out:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    iget-object v3, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    const/16 v3, 0x800

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/Zipper;->data:[B

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addZipFile(Ljava/io/File;)V
    .locals 9

    const/16 v8, 0x800

    const-string v6, "addFile"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v6, "addFile"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v6, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v6, "put"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-object v6, p0, Lcom/Zipper;->data:[B

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v1

    :goto_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string v6, "catch"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_0
    :try_start_5
    iget-object v6, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    iget-object v7, p0, Lcom/Zipper;->data:[B

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v6, "catch"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_4
.end method

.method public closeZip()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
