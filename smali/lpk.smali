.class public final Llpk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSED"

    return-object p0

    :cond_2
    const-string p0, "STOPPED"

    return-object p0

    :cond_3
    const-string p0, "STARTED"

    return-object p0

    :cond_4
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Llim;Lene;Leoh;)V
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lene;->a(Leoh;)V

    return-void

    :cond_0
    new-instance v0, Leoj;

    invoke-direct {v0, p1, p2}, Leoj;-><init>(Lene;Leoh;)V

    invoke-virtual {p0, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Llim;Lent;Leoh;)V
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lent;->a(Leoh;)V

    return-void

    :cond_0
    new-instance v0, Leok;

    invoke-direct {v0, p1, p2}, Leok;-><init>(Lent;Leoh;)V

    invoke-virtual {p0, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
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
    const-string p0, "CLOSED"

    return-object p0

    :cond_1
    const-string p0, "STOPPED"

    return-object p0

    :cond_2
    const-string p0, "STARTED"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method
