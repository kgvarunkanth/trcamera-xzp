.class final Lpfh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Lpex;
    .locals 0

    check-cast p0, Lpcq;

    iget-object p0, p0, Lpcq;->ar:Lpex;

    return-object p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Lpfh;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Lpfh;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Lpfh;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    throw p0
.end method

.method public static a(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_2

    :goto_0
    const/16 v0, -0x13

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v1, :cond_2

    :goto_1
    invoke-static {p2}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lpfh;->e(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lpfh;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    throw p0
.end method

.method public static a(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lpfh;->d(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lpfh;->e(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lpdb;->h()Lpdb;

    move-result-object p0

    throw p0
.end method

.method public static a(B[CI)V
    .locals 0

    int-to-char p0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, Lpex;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpfp;->a(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpex;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Object;ILpbq;)V
    .locals 1

    check-cast p0, Lpex;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lpfp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lpex;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpex;

    invoke-static {p0, p1}, Lpfh;->a(Ljava/lang/Object;Lpex;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Lpex;)V
    .locals 0

    check-cast p0, Lpcq;

    iput-object p1, p0, Lpcq;->ar:Lpex;

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    sget-object v1, Lpex;->a:Lpex;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v0

    invoke-static {p0, v0}, Lpfh;->a(Ljava/lang/Object;Lpex;)V

    :cond_0
    return-object v0
.end method

.method public static b(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object p0

    invoke-virtual {p0}, Lpex;->b()V

    return-void
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpej;)Z
    .locals 7

    invoke-interface {p2}, Lpej;->b()I

    move-result v0

    invoke-static {v0}, Lpfp;->b(I)I

    move-result v1

    invoke-static {v0}, Lpfp;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lpej;->j()I

    move-result p2

    check-cast p1, Lpex;

    invoke-static {v1, v3}, Lpfp;->a(II)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lpex;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lpdb;->f()Lpda;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    nop

    invoke-static {v1, v3}, Lpfp;->a(II)I

    move-result v0

    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v3

    :cond_3
    invoke-interface {p2}, Lpej;->a()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v3, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-interface {p2}, Lpej;->b()I

    move-result p2

    if-ne v0, p2, :cond_5

    invoke-virtual {v3}, Lpex;->b()V

    check-cast p1, Lpex;

    invoke-static {v1, v4}, Lpfp;->a(II)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lpex;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lpfh;->a(Ljava/lang/Object;ILpbq;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lpej;->i()J

    move-result-wide v3

    check-cast p1, Lpex;

    invoke-static {v1, v2}, Lpfp;->a(II)I

    move-result p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lpex;->a(ILjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lpej;->g()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lpfh;->a(Ljava/lang/Object;IJ)V

    return v2
.end method
