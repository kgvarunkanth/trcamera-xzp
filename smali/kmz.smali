.class public final Lkmz;
.super Lkom;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Lkmt;->a:Lkoh;

    new-instance v3, Loil;

    invoke-direct {v3}, Loil;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkom;-><init>(Landroid/content/Context;Lkoh;Loil;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkmz;
    .locals 1

    new-instance v0, Lkmz;

    invoke-direct {v0, p0}, Lkmz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkmq;)Lkor;
    .locals 2

    new-instance v0, Lkmy;

    iget-object v1, p0, Lkom;->h:Lkop;

    invoke-direct {v0, p1, v1}, Lkmy;-><init>(Lkmq;Lkop;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v0}, Lkom;->a(ILkpk;)V

    return-object v0
.end method
