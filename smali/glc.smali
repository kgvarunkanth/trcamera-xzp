.class public final Lglc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmhp;

.field public final b:Llqv;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lmhp;


# direct methods
.method public constructor <init>(Lmhp;Lmhp;Llqv;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglc;->a:Lmhp;

    iput-object p2, p0, Lglc;->d:Lmhp;

    iput-object p3, p0, Lglc;->b:Llqv;

    iput-object p4, p0, Lglc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lmgk;Llqv;I)Lglc;
    .locals 9

    move v1, p2

    const-string/jumbo v0, "pref_viewfinder_format_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    :cond_0
    new-instance v0, Lglb;

    invoke-direct {v0, p0, p1, p2}, Lglb;-><init>(Lmgk;Llqv;I)V

    iget-object p0, v0, Lglb;->a:Lmgk;

    iget p1, v0, Lglb;->c:I

    invoke-interface {p0, p1}, Lmgk;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lglb;->b:Llqv;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lnzd;->b(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqv;

    invoke-virtual {v4}, Llqv;->b()J

    move-result-wide v5

    iget v7, v4, Llqv;->a:I

    iget v8, p1, Llqv;->a:I

    if-lt v7, v8, :cond_2

    iget v7, v4, Llqv;->b:I

    iget v8, p1, Llqv;->b:I

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    move-object v1, v4

    move-wide v2, v5

    :cond_2
    :goto_1
    nop

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v1

    :goto_2
    iget-object p1, v0, Lglb;->b:Llqv;

    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v1, Llqv;->a:I

    iget v3, v1, Llqv;->b:I

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Llqh;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object p0

    new-instance p2, Lmhp;

    iget v2, v0, Lglb;->c:I

    invoke-direct {p2, v2, v1}, Lmhp;-><init>(ILlqv;)V

    new-instance v1, Lmhp;

    iget v2, v0, Lglb;->c:I

    invoke-direct {v1, v2, p0}, Lmhp;-><init>(ILlqv;)V

    iget-object p0, v0, Lglb;->b:Llqv;

    new-instance v0, Lglc;

    invoke-direct {v0, p2, v1, p0, p1}, Lglc;-><init>(Lmhp;Lmhp;Llqv;Landroid/graphics/Rect;)V

    return-object v0

    :cond_5
    new-instance p0, Lgla;

    iget p1, v0, Lglb;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgla;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Llqv;
    .locals 1

    iget-object v0, p0, Lglc;->d:Lmhp;

    iget-object v0, v0, Lmhp;->b:Llqv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lglc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lglc;

    iget-object v1, p0, Lglc;->b:Llqv;

    iget-object v3, p1, Lglc;->b:Llqv;

    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglc;->d:Lmhp;

    iget-object v3, p1, Lglc;->d:Lmhp;

    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglc;->a:Lmhp;

    iget-object v3, p1, Lglc;->a:Lmhp;

    invoke-virtual {v1, v3}, Lmhp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lglc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lglc;->b:Llqv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lglc;->d:Lmhp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lglc;->a:Lmhp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Lglc;->b:Llqv;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lglc;->a:Lmhp;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lglc;->d:Lmhp;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lglc;->c:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
