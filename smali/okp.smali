.class public final Lokp;
.super Lokl;


# static fields
.field private static final b:Lolc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lolc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lolc;-><init>([B)V

    sput-object v0, Lokp;->b:Lolc;

    return-void
.end method

.method public constructor <init>(Lolq;)V
    .locals 0

    invoke-direct {p0, p1}, Lokl;-><init>(Lolq;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lokp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lokp;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lolw;->a(Ljava/lang/String;)Lolq;

    move-result-object p0

    invoke-direct {v0, p0}, Lokp;-><init>(Lolq;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lold;
    .locals 0

    invoke-virtual {p0, p1}, Lokp;->c(Ljava/util/logging/Level;)Lokn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lokn;
    .locals 2

    invoke-virtual {p0, p1}, Lokl;->b(Ljava/util/logging/Level;)Z

    move-result v0

    iget-object v1, p0, Lokl;->a:Lolq;

    invoke-virtual {v1}, Lolq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lolw;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lokp;->b:Lolc;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Loko;

    invoke-direct {v0, p0, p1, v1}, Loko;-><init>(Lokp;Ljava/util/logging/Level;Z)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
