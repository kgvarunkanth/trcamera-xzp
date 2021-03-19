.class final Lccc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcbg;

.field private final c:Leov;

.field private final d:Ljzp;

.field private final e:Lceg;

.field private final f:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotUtil"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbg;Leov;Ljzp;Lceg;Liiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->b:Lcbg;

    iput-object p2, p0, Lccc;->c:Leov;

    iput-object p3, p0, Lccc;->d:Ljzp;

    iput-object p4, p0, Lccc;->e:Lceg;

    iput-object p5, p0, Lccc;->f:Liiv;

    return-void
.end method


# virtual methods
.method public final a([B)Lbxq;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lccc;->a:Ljava/lang/String;

    const-string v4, "fail to read EXIF from JPEG byte array."

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    nop

    :goto_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :cond_3
    new-instance v5, Llup;

    invoke-direct {v5, v2}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v5, v0, v1}, Llup;->a(J)V

    sget-object v6, Lnyi;->a:Lnyi;

    iget-object v7, p0, Lccc;->b:Lcbg;

    iget-object v7, v7, Lcbg;->a:Lhsz;

    sget-object v8, Lhso;->b:Lhtf;

    invoke-interface {v7, v8}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, p0, Lccc;->c:Leov;

    invoke-interface {v6}, Leov;->d()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    invoke-virtual {v5, v7}, Llup;->a(Landroid/location/Location;)V

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v5, p0, Lccc;->d:Ljzp;

    invoke-virtual {v5, v2}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v5, p0, Lccc;->e:Lceg;

    iget-object v7, v5, Lceg;->a:Liki;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Liki;->a(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lceg;->a:Liki;

    sget-object v8, Lmms;->c:Lmms;

    invoke-interface {v5, v7, v8}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    iget-object p1, p0, Lccc;->f:Liiv;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    invoke-interface {p1, v5, v7, v8}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object p1

    invoke-static {p1}, Llud;->a(Llud;)Llqs;

    move-result-object p1

    new-instance v7, Lbxq;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lbxq;-><init>([B)V

    iput-object v2, v7, Lbxq;->a:Llua;

    if-eqz v5, :cond_7

    iput-object v5, v7, Lbxq;->b:Ljava/io/File;

    if-eqz v6, :cond_6

    iput-object v6, v7, Lbxq;->c:Lnza;

    sget-object v2, Lmms;->c:Lmms;

    if-eqz v2, :cond_5

    iput-object v2, v7, Lbxq;->d:Lmms;

    new-instance v2, Llqv;

    invoke-direct {v2, v3, v4}, Llqv;-><init>(II)V

    iput-object v2, v7, Lbxq;->e:Llqv;

    iget p1, p1, Llqs;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Lbxq;->f:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v7, Lbxq;->g:Ljava/lang/Long;

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filePath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v0, Lccc;->a:Ljava/lang/String;

    const-string v1, "Failed to create file: "

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
