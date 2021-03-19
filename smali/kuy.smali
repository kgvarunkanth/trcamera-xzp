.class public final Lkuy;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkvc;)Lkvd;
    .locals 4

    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    invoke-interface {p2, p0, p1}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkvd;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, p1, v2}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    iput p0, v0, Lkvd;->b:I

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p2, p0, p1, v3}, Lkvc;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    iput p0, v0, Lkvd;->b:I

    :goto_0
    iget p1, v0, Lkvd;->a:I

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    iput v2, v0, Lkvd;->c:I

    goto :goto_1

    :cond_1
    if-lt p1, p0, :cond_2

    const/4 p0, -0x1

    iput p0, v0, Lkvd;->c:I

    goto :goto_1

    :cond_2
    iput v3, v0, Lkvd;->c:I

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object p0, p0, Lkur;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
