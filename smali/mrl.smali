.class public final Lmrl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Llqs;Z)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p1, :cond_3

    sget-object p1, Llqs;->a:Llqs;

    if-eq p0, p1, :cond_2

    sget-object p1, Llqs;->b:Llqs;

    if-eq p0, p1, :cond_1

    sget-object p1, Llqs;->c:Llqs;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    sget-object p1, Llqs;->a:Llqs;

    if-eq p0, p1, :cond_6

    sget-object p1, Llqs;->b:Llqs;

    if-eq p0, p1, :cond_5

    sget-object p1, Llqs;->c:Llqs;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public static a(Llvk;Llwf;)Lnza;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llvk;->a()Llvl;

    move-result-object p0

    invoke-interface {p0, p1}, Llvl;->b(Llwf;)Llwd;

    move-result-object p0

    invoke-static {p0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnyi;->a:Lnyi;

    :goto_0
    return-object p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
