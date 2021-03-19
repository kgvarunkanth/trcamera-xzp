.class public abstract Lokl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lolq;


# direct methods
.method protected constructor <init>(Lolq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokl;->a:Lolq;

    return-void
.end method


# virtual methods
.method public final a()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lold;
.end method

.method public final b()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lokl;->a:Lolq;

    invoke-virtual {v0, p1}, Lolq;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lold;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lokl;->a(Ljava/util/logging/Level;)Lold;

    move-result-object v0

    return-object v0
.end method
