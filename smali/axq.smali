.class public final Laxq;
.super Laxm;


# static fields
.field private static a:Laxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxm;-><init>()V

    return-void
.end method

.method public static a()Laxq;
    .locals 3

    sget-object v0, Laxq;->a:Laxq;

    if-nez v0, :cond_0

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    sget-object v1, Latx;->b:Latx;

    new-instance v2, Latm;

    invoke-direct {v2}, Latm;-><init>()V

    invoke-virtual {v0, v1, v2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    invoke-virtual {v0}, Laxm;->i()V

    sput-object v0, Laxq;->a:Laxq;

    :cond_0
    sget-object v0, Laxq;->a:Laxq;

    return-object v0
.end method

.method public static b(Lald;)Laxq;
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0, p0}, Laxm;->a(Lald;)Laxm;

    move-result-object p0

    check-cast p0, Laxq;

    return-object p0
.end method

.method public static b(Lani;)Laxq;
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0, p0}, Laxm;->a(Lani;)Laxm;

    move-result-object p0

    check-cast p0, Laxq;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Laxq;
    .locals 1

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0, p0}, Laxm;->a(Ljava/lang/Class;)Laxm;

    move-result-object p0

    check-cast p0, Laxq;

    return-object p0
.end method
