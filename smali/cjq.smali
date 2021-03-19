.class public abstract Lcjq;
.super Ljava/lang/Object;

# interfaces
.implements Lbip;


# static fields
.field private static final a:Ljava/lang/String;

.field protected static final b:Ljava/text/DateFormat;


# instance fields
.field protected final c:Landroid/content/Context;

.field protected final d:Lcjt;

.field public final e:Leua;

.field public f:Letn;

.field protected final g:Letz;

.field protected h:Llqv;

.field protected final i:Loxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjq;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcjq;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Leua;Letz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcjq;->c:Landroid/content/Context;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcjq;->d:Lcjt;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcjq;->e:Leua;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcjq;->g:Letz;

    sget-object p1, Letn;->a:Letn;

    iput-object p1, p0, Lcjq;->f:Letn;

    iget-object p1, p2, Lcjt;->b:Llqv;

    iput-object p1, p0, Lcjq;->h:Llqv;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lcjq;->i:Loxz;

    return-void
.end method

.method public static a(Lbip;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object p0

    iget-object p0, p0, Leua;->e:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static final a(Leua;)Lald;
    .locals 4

    iget-object v0, p0, Leua;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Leua;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkab;->d(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Layi;

    iget p0, p0, Leua;->k:I

    invoke-direct {v3, v0, v1, v2, p0}, Layi;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Lijp;)V
    .locals 0

    invoke-interface {p2, p0}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p0

    invoke-virtual {p0}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavh;

    invoke-virtual {p0}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget p0, Lcjt;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Llqv;

    invoke-direct {v0, p1, p2}, Llqv;-><init>(II)V

    iput-object v0, p0, Lcjq;->h:Llqv;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcjq;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Letn;)V
    .locals 0

    iput-object p1, p0, Lcjq;->f:Letn;

    return-void
.end method

.method public a()Z
    .locals 8

    sget-object v0, Lcjq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcjq;->e:Leua;

    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Deleting: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcjq;->e:Leua;

    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_1

    invoke-static {}, Lilc;->a()Lijz;

    move-result-object v2

    invoke-interface {v2}, Lijz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcjq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcjq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public c()Llqv;
    .locals 1

    iget-object v0, p0, Lcjq;->e:Leua;

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcjq;->e:Leua;

    iget v0, v0, Leua;->k:I

    return v0
.end method

.method public final e()Leua;
    .locals 1

    iget-object v0, p0, Lcjq;->e:Leua;

    return-object v0
.end method

.method public final f()Letz;
    .locals 1

    iget-object v0, p0, Lcjq;->g:Letz;

    return-object v0
.end method

.method public final g()Letn;
    .locals 1

    iget-object v0, p0, Lcjq;->f:Letn;

    return-object v0
.end method
