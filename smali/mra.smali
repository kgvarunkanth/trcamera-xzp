.class public final Lmra;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Landroid/view/WindowManager;)I
    .locals 1

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Llqs;->a:Llqs;

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Llqs;->c(I)Llqs;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Llqs;->a()I

    move-result p0

    return p0
.end method

.method public static a(Lmlw;)V
    .locals 0

    invoke-interface {p0}, Lmlw;->close()V

    return-void
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
