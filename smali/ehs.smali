.class public final Lehs;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtility"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laig;)F
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v0

    invoke-static {v0}, Lehr;->a(Lait;)Lehq;

    move-result-object v0

    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v1

    new-instance v2, Lajj;

    iget-object v3, v0, Lehq;->b:Lajj;

    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    iget-object v4, v0, Lehq;->b:Lajj;

    invoke-virtual {v4}, Lajj;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lajj;-><init>(II)V

    invoke-virtual {v1, v2}, Lajc;->a(Lajj;)V

    new-instance v2, Lajj;

    iget-object v3, v0, Lehq;->a:Lajj;

    invoke-virtual {v3}, Lajj;->a()I

    move-result v3

    iget-object v0, v0, Lehq;->a:Lajj;

    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lajj;-><init>(II)V

    invoke-virtual {v1, v2}, Lajc;->b(Lajj;)V

    invoke-virtual {p0, v1}, Laig;->a(Lajc;)V

    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object p0

    iget p0, p0, Lait;->v:F

    invoke-static {p0}, Leif;->a(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcgs;Lait;)Laiq;
    .locals 1

    sget-object v0, Lchi;->d:Lcgt;

    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Leif;->a:Leie;

    iget-boolean p0, p0, Leie;->b:Z

    :cond_0
    sget-object p0, Laiq;->b:Laiq;

    invoke-virtual {p1, p0}, Lait;->a(Laiq;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lehs;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    sget-object p0, Laiq;->b:Laiq;

    return-object p0

    :cond_1
    sget-object p0, Lehs;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    sget-object p0, Laiq;->a:Laiq;

    return-object p0
.end method

.method public static a(Lait;)Lair;
    .locals 1

    sget-object v0, Lair;->b:Lair;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lait;->i:Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lair;->b:Lair;

    return-object p0

    :cond_0
    sget-object p0, Lair;->a:Lair;

    return-object p0
.end method

.method public static a(Laig;Lajj;Landroid/os/Handler;Leim;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laig;->b(Landroid/os/Handler;Leim;)V

    invoke-virtual {p0}, Laig;->e()Lajc;

    move-result-object v0

    iget v0, v0, Lajc;->l:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lajj;->a()I

    move-result v0

    invoke-virtual {p1}, Lajj;->b()I

    move-result p1

    mul-int v0, v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Laig;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Laig;->b(Landroid/os/Handler;Leim;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown image format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Lait;Lajc;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lait;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const v4, 0x61a80

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v6, v3

    aget v6, v6, v2

    const/16 v8, 0x7530

    if-ge v6, v8, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-gt v7, v8, :cond_0

    if-ge v7, v4, :cond_0

    move v4, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v3

    aget v7, v7, v2

    if-eq v8, v4, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    if-ge v6, v7, :cond_3

    move p0, v5

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-gez p0, :cond_6

    sget-object p0, Lehs;->a:Ljava/lang/String;

    const-string v0, "Can\'t find an appropriate frame rate range!"

    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [I

    goto :goto_4

    :cond_7
    sget-object p0, Lehs;->a:Ljava/lang/String;

    const-string v0, "No suppoted frame rates returned!"

    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    array-length p0, v1

    if-lez p0, :cond_9

    aget p0, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p0, v0}, Lajc;->a(II)V

    return-void

    :cond_9
    :goto_5
    sget-object p0, Lehs;->a:Ljava/lang/String;

    const-string p1, "No supported frame rates returned!"

    invoke-static {p0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lait;)Laip;
    .locals 1

    sget-object v0, Laip;->c:Laip;

    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laip;->b:Laip;

    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laip;->a:Laip;

    invoke-virtual {p0, v0}, Lait;->a(Laip;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Laip;->a:Laip;

    return-object p0

    :cond_0
    sget-object p0, Lehs;->a:Ljava/lang/String;

    const-string v0, "no supported flash mode found, need OFF, AUTO or NO_FLASH!"

    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no supported flash mode found!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Laip;->b:Laip;

    return-object p0

    :cond_2
    sget-object p0, Laip;->c:Laip;

    return-object p0
.end method

.method public static c(Lait;)Lajj;
    .locals 2

    new-instance v0, Lajj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lajj;-><init>(II)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lehr;->a(Lait;)Lehq;

    move-result-object p0

    new-instance v0, Lajj;

    iget-object v1, p0, Lehq;->a:Lajj;

    invoke-virtual {v1}, Lajj;->a()I

    move-result v1

    iget-object p0, p0, Lehq;->a:Lajj;

    invoke-virtual {p0}, Lajj;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lajj;-><init>(II)V

    :cond_0
    return-object v0
.end method
