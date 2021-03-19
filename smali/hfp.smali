.class public final Lhfp;
.super Ljava/lang/Object;

# interfaces
.implements Lhqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ligj;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getCollector() called on a NullSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lhdu;)V
    .locals 0

    return-void
.end method

.method public final a(Lhny;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "NullSession"

    return-object v0
.end method
