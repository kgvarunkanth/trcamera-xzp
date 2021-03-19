.class public final Llur;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Llur;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lnzq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Letm;Letw;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Letw;->e()Leua;

    move-result-object p1

    iget-object p1, p1, Leua;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lija;->a()Lijs;

    move-result-object p1

    invoke-interface {p1, v0}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object p1, v0, v2

    invoke-static {}, Lija;->a()Lijs;

    move-result-object v3

    invoke-interface {v3, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p1, p0, Letm;->i:Z

    return p1
.end method

.method public static final a(S)Z
    .locals 2

    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Llur;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
