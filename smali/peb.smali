.class final Lpeb;
.super Ljava/lang/Object;

# interfaces
.implements Lpek;


# instance fields
.field private final a:Lpdx;

.field private final b:Z

.field private final c:Lpfh;


# direct methods
.method private constructor <init>(Lpfh;Lpdx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->c:Lpfh;

    instance-of p1, p2, Lpco;

    iput-boolean p1, p0, Lpeb;->b:Z

    iput-object p2, p0, Lpeb;->a:Lpdx;

    return-void
.end method

.method static a(Lpfh;Lpce;Lpdx;)Lpeb;
    .locals 1

    new-instance p1, Lpeb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpeb;-><init>(Lpfh;Lpdx;[B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lpeb;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-virtual {p1}, Lpcg;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpeb;->a:Lpdx;

    invoke-interface {v0}, Lpdx;->d()Lpdw;

    move-result-object v0

    invoke-interface {v0}, Lpdw;->g()Lpdx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpbz;)V
    .locals 5

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object v0

    invoke-virtual {v0}, Lpcg;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcp;

    invoke-virtual {v2}, Lpcp;->a()Lpfo;

    move-result-object v3

    sget-object v4, Lpfo;->i:Lpfo;

    if-ne v3, v4, :cond_1

    instance-of v3, v1, Lpdd;

    if-eqz v3, :cond_0

    iget v2, v2, Lpcp;->a:I

    check-cast v1, Lpdd;

    iget-object v1, v1, Lpdd;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdg;->a()Lpbq;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpbz;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, v2, Lpcp;->a:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lpbz;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lpex;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lpex;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lpfp;->b(I)I

    move-result v1

    iget-object v2, p1, Lpex;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lpbz;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lpej;Lpcd;)V
    .locals 9

    iget-object v0, p0, Lpeb;->c:Lpfh;

    invoke-static {p1}, Lpfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lpce;->b(Ljava/lang/Object;)Lpcg;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpej;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_d

    invoke-interface {p2}, Lpej;->b()I

    move-result v3

    sget v5, Lpfp;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {p2}, Lpej;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {p2}, Lpej;->b()I

    move-result v7

    sget v8, Lpfp;->c:I

    if-ne v7, v8, :cond_2

    invoke-interface {p2}, Lpej;->o()I

    move-result v3

    iget-object v5, p0, Lpeb;->a:Lpdx;

    invoke-virtual {p3, v5, v3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget v8, Lpfp;->d:I

    if-eq v7, v8, :cond_3

    invoke-interface {p2}, Lpej;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {p2, v5, p3, v2}, Lpce;->a(Lpej;Ljava/lang/Object;Lpcd;Lpcg;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p2}, Lpej;->b()I

    move-result v7

    sget v8, Lpfp;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-eqz v5, :cond_8

    iget-object v3, v5, Lpcb;->c:Lpdx;

    invoke-interface {v3}, Lpdx;->d()Lpdw;

    move-result-object v3

    invoke-interface {v3}, Lpdw;->g()Lpdx;

    move-result-object v3

    invoke-virtual {v6}, Lpbq;->d()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lpbd;

    invoke-direct {v7, v6}, Lpbd;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lpeg;->a:Lpeg;

    invoke-virtual {v6, v3}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lpek;->a(Ljava/lang/Object;Lpej;Lpcd;)V

    iget-object v5, v5, Lpcb;->d:Lpcp;

    invoke-virtual {v2, v5, v3}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpej;->a()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p2

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v1, v3, v6}, Lpfh;->a(Ljava/lang/Object;ILpbq;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p2

    throw p2

    :cond_a
    invoke-static {v3}, Lpfp;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lpeb;->a:Lpdx;

    invoke-static {v3}, Lpfp;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v1, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v3

    goto :goto_3

    :cond_b
    invoke-static {p2, v3, p3, v2}, Lpce;->a(Lpej;Ljava/lang/Object;Lpcd;Lpcg;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface {p2}, Lpej;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v3, :cond_0

    :cond_d
    invoke-static {p1, v1}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;[BIILpbc;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lpcq;

    iget-object v1, v0, Lpcq;->ar:Lpex;

    sget-object v2, Lpex;->a:Lpex;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v1

    iput-object v1, v0, Lpcq;->ar:Lpex;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lpco;

    invoke-virtual {p1}, Lpco;->e()Lpcg;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    iget p3, p5, Lpbc;->a:I

    sget v3, Lpfp;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_7

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    invoke-static {p2, v4, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    iget v6, p5, Lpbc;->a:I

    invoke-static {v6}, Lpfp;->a(I)I

    move-result v7

    invoke-static {v6}, Lpfp;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    sget-object v6, Lpeg;->a:Lpeg;

    iget-object v7, v2, Lpcb;->c:Lpdx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v4

    iget-object v6, v2, Lpcb;->d:Lpcp;

    iget-object v7, p5, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-static {p2, v4, p5}, Lpce;->e([BILpbc;)I

    move-result v4

    iget-object v3, p5, Lpbc;->c:Ljava/lang/Object;

    check-cast v3, Lpbq;

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    invoke-static {p2, v4, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    iget p3, p5, Lpbc;->a:I

    iget-object v2, p5, Lpbc;->d:Lpcd;

    iget-object v6, p0, Lpeb;->a:Lpdx;

    invoke-virtual {v2, v6, p3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    sget v7, Lpfp;->b:I

    if-eq v6, v7, :cond_5

    invoke-static {v6, p2, v4, p4, p5}, Lpce;->a(I[BIILpbc;)I

    move-result v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p3, v5}, Lpfp;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lpex;->a(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    nop

    :goto_4
    move p3, v4

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lpfp;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v2, p5, Lpbc;->d:Lpcd;

    iget-object v3, p0, Lpeb;->a:Lpdx;

    invoke-static {p3}, Lpfp;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v8

    if-nez v8, :cond_8

    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lpce;->a(I[BIILpex;Lpbc;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    :cond_8
    sget-object p3, Lpeg;->a:Lpeg;

    iget-object v2, v8, Lpcb;->c:Lpdx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result p3

    iget-object v2, v8, Lpcb;->d:Lpcp;

    iget-object v3, p5, Lpbc;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    invoke-static {p3, p2, v4, p4, p5}, Lpce;->a(I[BIILpbc;)I

    move-result p3

    goto/16 :goto_1

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    invoke-static {p2}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpeb;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-static {p2}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    iget v1, v0, Lpex;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lpex;->b:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lpex;->c:[I

    aget v4, v4, v3

    iget-object v5, v0, Lpex;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Lpbq;

    const/4 v6, 0x1

    invoke-static {v6}, Lpby;->h(I)I

    move-result v6

    add-int/2addr v6, v6

    const/4 v7, 0x2

    invoke-static {v4}, Lpfp;->b(I)I

    move-result v4

    invoke-static {v7, v4}, Lpby;->h(II)I

    move-result v4

    add-int/2addr v6, v4

    const/4 v4, 0x3

    invoke-static {v4, v5}, Lpby;->c(ILpbq;)I

    move-result v4

    add-int/2addr v6, v4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Lpex;->e:I

    :goto_1
    iget-boolean v0, p0, Lpeb;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lpcg;->a:Lpes;

    invoke-virtual {v3}, Lpes;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lpcg;->a:Lpes;

    invoke-virtual {v3, v2}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lpcg;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lpcg;->a:Lpes;

    invoke-virtual {v2}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lpcg;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lpel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpeb;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpel;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lpfh;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lpce;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    invoke-virtual {p1}, Lpcg;->e()Z

    move-result p1

    return p1
.end method
