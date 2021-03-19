.class public final Llqx;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Llqv;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Llqv;->a:I

    iget p0, p0, Llqv;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([Landroid/util/Size;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Logc;->c()Logc;

    move-result-object p0

    return-object p0
.end method

.method public static a([Landroid/util/Size;[Landroid/util/Size;)Ljava/util/List;
    .locals 7

    if-eqz p0, :cond_6

    array-length v2, p0

    array-length v0, p1

    add-int v2, v2, v0

    new-array v5, v2, [Landroid/util/Size;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Llqx;->e(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    sput v6, Llqx;->a:I

    aput-object v2, v5, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget v6, Llqx;->a:I

    if-le v6, v4, :cond_2

    aput-object v2, v5, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    array-length v0, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_5

    aget-object v2, v5, v0

    if-eqz v2, :cond_4

    invoke-static {v2}, Llqv;->a(Landroid/util/Size;)Llqv;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    invoke-static {}, Logc;->c()Logc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Llqv;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Llqv;

    invoke-direct {v2, v1, p0}, Llqv;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/List;)Llqv;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Llqw;->a:Llqw;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llqv;

    return-object p0
.end method

.method public static a(Lcgs;Lchq;)Z
    .locals 1

    sget-object v0, Lchq;->a:Lchq;

    if-eq p1, v0, :cond_1

    sget-object v0, Lchq;->b:Lchq;

    if-eq p1, v0, :cond_1

    sget-object p1, Lchd;->a:Lcgt;

    invoke-interface {p0, p1}, Lcgs;->b(Lcgt;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Llqv;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Llqv;->a:I

    iget p0, p0, Llqv;->b:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static e(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    const-string v0, "pref_force_48mp_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x1f40

    const/16 v2, 0x1770

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const-string v0, "pref_force_108mp_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Size;

    const/16 v1, 0x2f00

    const/16 v2, 0x2340

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_1
    :goto_0
    return-object p0
.end method
