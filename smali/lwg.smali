.class public final Llwg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lesb;
    .locals 1

    new-instance v0, Lesb;

    invoke-direct {v0}, Lesb;-><init>()V

    return-object v0
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
    const-string p0, "LOCKED"

    return-object p0

    :cond_1
    const-string p0, "CONVERGED"

    return-object p0

    :cond_2
    const-string p0, "IMMEDIATE_LOCKED"

    return-object p0

    :cond_3
    const-string p0, "ANY"

    return-object p0
.end method

.method public static a(Lmgy;Llqv;)Llwf;
    .locals 2

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    sget-object v1, Llwh;->b:Llwh;

    invoke-virtual {v0, v1}, Llwe;->a(Llwh;)V

    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0, p1}, Llwe;->a(Llqv;)V

    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmgy;Llqv;)Llwf;
    .locals 2

    invoke-static {}, Llwf;->i()Llwe;

    move-result-object v0

    sget-object v1, Llwh;->c:Llwh;

    invoke-virtual {v0, v1}, Llwe;->a(Llwh;)V

    invoke-virtual {v0, p0}, Llwe;->a(Lmgy;)V

    invoke-virtual {v0, p1}, Llwe;->a(Llqv;)V

    invoke-virtual {v0}, Llwe;->a()Llwf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
