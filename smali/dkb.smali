.class public final Ldkb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llrl;

.field private final b:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkb;->b:Ljzp;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ldkb;->a:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Lgez;Llik;II[B)V
    .locals 10

    iget-object v0, p1, Lgez;->a:Lfsr;

    iget v0, v0, Lfsr;->d:I

    :try_start_0
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v7, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v7}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v1

    if-ltz v0, :cond_0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    const-string v3, "M"

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    new-instance v4, Llqt;

    int-to-long v5, v0

    const-wide/16 v8, 0x1

    invoke-direct {v4, v5, v6, v8, v9}, Llqt;-><init>(JJ)V

    invoke-virtual {v7, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :cond_0
    iget-object v0, p1, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->f:[B

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p3, p4}, Llqv;->a(II)Llqv;

    move-result-object v5

    invoke-static {v1}, Llud;->a(Llud;)Llqs;

    move-result-object p3

    iget v6, p3, Llqs;->e:I

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v1 .. v7}, Ldkb;->a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldkb;->a:Llrl;

    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 9

    iget-object v0, p1, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ligj;->a(J)V

    new-instance v0, Lgfb;

    iget-object v8, p0, Ldkb;->b:Ljzp;

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v3 .. v8}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    iget-object p3, p1, Lgez;->d:Lgfa;

    invoke-interface {p3, v0}, Lgfa;->a(Lgfb;)V

    iget-object p1, p1, Lgez;->d:Lgfa;

    invoke-interface {p1}, Lgfa;->close()V

    invoke-virtual {p2}, Llik;->close()V

    return-void
.end method
