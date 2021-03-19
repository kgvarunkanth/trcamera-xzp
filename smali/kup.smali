.class public final Lkup;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v0

    :cond_4
    return v1
.end method

.method public static a(IZ)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1301a9

    return p0

    :cond_1
    const p0, 0x7f1301a8

    return p0

    :cond_2
    const p0, 0x7f1301aa

    return p0

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f1301ad

    goto :goto_0

    :cond_4
    const p0, 0x7f1301ab

    return p0

    :cond_5
    if-eqz p1, :cond_6

    const v0, 0x7f1301ac

    :goto_0
    return v0

    :cond_6
    const p0, 0x7f1301ae

    return p0
.end method

.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p0, 0x7f130030

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f13002f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f130031

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const p0, 0x7f130032

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p0, 0x7f130035

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ILandroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2}, Lkup;->a(IZ)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
