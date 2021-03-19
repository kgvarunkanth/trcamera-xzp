.class public final Lolj;
.super Lolh;


# direct methods
.method public constructor <init>(Lolq;)V
    .locals 0

    invoke-direct {p0, p1}, Lolh;-><init>(Lolq;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lolj;
    .locals 3

    new-instance v0, Lolj;

    new-instance v1, Lomm;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Lomm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lolj;-><init>(Lolq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lold;
    .locals 0

    invoke-virtual {p0, p1}, Lolj;->c(Ljava/util/logging/Level;)Lolg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lolg;
    .locals 1

    invoke-virtual {p0, p1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Loli;

    invoke-direct {v0, p0, p1}, Loli;-><init>(Lolj;Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lolj;->b:Lolc;

    :goto_0
    return-object v0
.end method
