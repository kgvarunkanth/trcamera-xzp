.class public final Ljzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "Unrecognized version name is found: "

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v1, v1, [I

    iput-object v1, p0, Ljzt;->a:[I

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, p0, Ljzt;->a:[I

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljzt;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljzt;->a:[I

    array-length v3, v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ge v1, v3, :cond_2

    iget-object v6, p1, Ljzt;->a:[I

    array-length v7, v6

    if-ge v1, v7, :cond_2

    aget v2, v2, v1

    aget v3, v6, v1

    if-gt v2, v3, :cond_1

    if-lt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v5

    :cond_2
    iget-object v1, p1, Ljzt;->a:[I

    array-length v1, v1

    if-lt v3, v1, :cond_5

    :goto_1
    iget-object p1, p0, Ljzt;->a:[I

    array-length v2, p1

    if-ge v1, v2, :cond_8

    aget p1, p1, v1

    if-gtz p1, :cond_4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    nop

    :goto_2
    iget-object v1, p1, Ljzt;->a:[I

    array-length v2, v1

    if-ge v3, v2, :cond_8

    aget v1, v1, v3

    if-gtz v1, :cond_7

    if-ltz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    return v5

    :cond_8
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljzt;

    invoke-virtual {p0, p1}, Ljzt;->a(Ljzt;)I

    move-result p1

    return p1
.end method
