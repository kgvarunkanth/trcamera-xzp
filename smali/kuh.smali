.class public final Lkuh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhko;Lczd;Lcwb;)Lcxj;
    .locals 1

    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v0

    iput-object p2, v0, Lcxi;->c:Lcwb;

    new-instance p2, Lcxk;

    invoke-direct {p2, p1, p0}, Lcxk;-><init>(Lczd;Lhko;)V

    new-instance p0, Lcxa;

    invoke-direct {p0, p2}, Lcxa;-><init>(Lcxk;)V

    invoke-virtual {v0, p0}, Lcxi;->a(Lcvu;)V

    invoke-virtual {v0}, Lcxi;->a()Lcxj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Lcoe;Lcgs;Lexq;)Z
    .locals 0

    invoke-static {p0, p2}, Lkuh;->a(Lcoe;Lexq;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lchm;->a:Lcgt;

    invoke-interface {p1}, Lcgs;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcoe;Lexq;)Z
    .locals 0

    invoke-virtual {p0}, Lcoe;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lexq;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
