.class final Ldka;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgez;

.field final synthetic e:Llik;

.field final synthetic f:Ldkb;


# direct methods
.method public constructor <init>(Ldkb;Lmlw;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgez;Llik;)V
    .locals 0

    iput-object p1, p0, Ldka;->f:Ldkb;

    iput-object p2, p0, Ldka;->a:Lmlw;

    iput-object p3, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldka;->c:Ljava/lang/String;

    iput-object p5, p0, Ldka;->d:Lgez;

    iput-object p6, p0, Ldka;->e:Llik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lfyz;

    iget-object v0, p0, Ldka;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    iget-object v0, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    iget-object v3, p0, Ldka;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfyz;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Llup;

    iget-object v2, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lluj;->e()J

    move-result-wide v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-int v3, v2

    invoke-virtual {v4}, Lluj;->e()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v0

    invoke-static {v0}, Llud;->a(Llud;)Llqs;

    move-result-object v0

    sget-object v4, Lnyi;->a:Lnyi;

    invoke-virtual {v1, v3, v2, v0, v4}, Llup;->a(IILlqs;Lnza;)V

    iget-object v5, p0, Ldka;->f:Ldkb;

    iget-object v6, p0, Ldka;->d:Lgez;

    iget-object v7, p0, Ldka;->e:Llik;

    iget-object v8, p1, Lfyz;->b:[B

    iget-object v9, p1, Lfyz;->e:Llqv;

    iget v10, p1, Lfyz;->c:I

    iget-object v11, p0, Ldka;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v5 .. v11}, Ldkb;->a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ldka;->d:Lgez;

    iget-object p1, p1, Lgez;->c:Lgey;

    invoke-interface {p1}, Lgey;->e()V

    iget-object p1, p0, Ldka;->d:Lgez;

    iget-object p1, p1, Lgez;->d:Lgfa;

    invoke-interface {p1}, Lgfa;->close()V

    return-void
.end method
