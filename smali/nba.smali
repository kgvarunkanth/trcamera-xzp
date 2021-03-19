.class public final Lnba;
.super Lmzl;


# direct methods
.method private constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    return-void
.end method

.method public static a(Lmzd;ILjava/lang/String;)Lnba;
    .locals 2

    new-instance v0, Lnba;

    new-instance v1, Lnaz;

    invoke-direct {v1, p1, p2}, Lnaz;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnba;-><init>(Lmzd;Lmwp;)V

    return-object v0
.end method

.method public static a(Lmzd;Ljava/lang/String;)Lnba;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lnba;->a(Lmzd;ILjava/lang/String;)Lnba;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmzd;Ljava/lang/String;)Lnba;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lnba;->a(Lmzd;ILjava/lang/String;)Lnba;

    move-result-object p0

    return-object p0
.end method
