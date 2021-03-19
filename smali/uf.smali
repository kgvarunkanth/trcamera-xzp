.class public final Luf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laee;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Laee;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laee;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x81

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8f

    if-eq v0, v3, :cond_2

    const/16 v3, 0x90

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9d

    if-eq v0, v3, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    aput-byte p0, v3, v1

    const-string v4, "cp1252"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    nop

    new-array v0, v2, [B

    const/16 v3, 0x20

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-array v0, v2, [B

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laee;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laee;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
