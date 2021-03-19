.class public final Lwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lja;

.field public final b:Lin;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lwn;->a:Lja;

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iput-object v0, p0, Lwn;->b:Lin;

    return-void
.end method


# virtual methods
.method public final a(Lvh;I)Lui;
    .locals 4

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lwn;->a:Lja;

    invoke-virtual {v1, p1}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl;

    if-eqz v1, :cond_3

    iget v2, v1, Lwl;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lwl;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-object p2, v1, Lwl;->b:Lui;

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, v1, Lwl;->c:Lui;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->d(I)Ljava/lang/Object;

    invoke-static {v1}, Lwl;->a(Lwl;)V

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    iget-object v0, p0, Lwn;->b:Lin;

    invoke-virtual {v0}, Lin;->d()V

    return-void
.end method

.method public final a(JLvh;)V
    .locals 1

    iget-object v0, p0, Lwn;->b:Lin;

    invoke-virtual {v0, p1, p2, p3}, Lin;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lvh;Lui;)V
    .locals 2

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    if-nez v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    iget-object v1, p0, Lwn;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lwl;->b:Lui;

    iget p1, v0, Lwl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lwl;->a:I

    return-void
.end method

.method public final a(Lvh;)Z
    .locals 1

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl;

    if-eqz p1, :cond_0

    iget p1, p1, Lwl;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Lvh;)V
    .locals 2

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    if-nez v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    iget-object v1, p0, Lwn;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p1, v0, Lwl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwl;->a:I

    return-void
.end method

.method public final b(Lvh;Lui;)V
    .locals 2

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl;

    if-nez v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    iget-object v1, p0, Lwn;->a:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, v0, Lwl;->c:Lui;

    iget p1, v0, Lwl;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lwl;->a:I

    return-void
.end method

.method final c(Lvh;)V
    .locals 1

    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl;

    if-eqz p1, :cond_0

    iget v0, p1, Lwl;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lwl;->a:I

    :cond_0
    return-void
.end method

.method final d(Lvh;)V
    .locals 4

    iget-object v0, p0, Lwn;->b:Lin;

    invoke-virtual {v0}, Lin;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwn;->b:Lin;

    invoke-virtual {v1, v0}, Lin;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lwn;->b:Lin;

    iget-object v2, v1, Lin;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lin;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lin;->d:[Ljava/lang/Object;

    sget-object v3, Lin;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lin;->b:Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lwn;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lwl;->a(Lwl;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
