.class public Lpaz;
.super Ljava/lang/Object;

# interfaces
.implements Lpee;


# static fields
.field private static final a:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v0

    sput-object v0, Lpaz;->a:Lpcd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BI)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpaz;->a:Lpcd;

    invoke-virtual {p0, p1, p2, v0}, Lpaz;->a([BILpcd;)Lpdx;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpdx;->c()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lpax;

    if-nez p2, :cond_1

    instance-of p2, p1, Lpay;

    if-eqz p2, :cond_0

    check-cast p1, Lpay;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Lpew;

    invoke-direct {p1}, Lpew;-><init>()V

    goto :goto_0

    :cond_1
    check-cast p1, Lpax;

    invoke-static {}, Lpax;->aa()Lpew;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lpew;->a()Lpdb;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method

.method public a([BILpcd;)Lpdx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
