.class final Lmda;
.super Loin;


# instance fields
.field private final a:Logh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Logh;->a(I)Logd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object p1

    invoke-direct {p0}, Loin;-><init>()V

    iput-object p1, p0, Lmda;->a:Logh;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmda;->a:Logh;

    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmda;->a:Logh;

    invoke-virtual {p1}, Logh;->size()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lmda;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lmda;->a(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmda;

    if-eqz v0, :cond_0

    check-cast p1, Lmda;

    iget-object v0, p0, Lmda;->a:Logh;

    iget-object p1, p1, Lmda;->a:Logh;

    invoke-virtual {v0, p1}, Logh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmda;->a:Logh;

    invoke-virtual {v0}, Logh;->hashCode()I

    move-result v0

    return v0
.end method
