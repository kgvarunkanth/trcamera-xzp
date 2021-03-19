.class public final Last;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Last;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lzn;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Larj;

    new-instance p3, Layj;

    invoke-direct {p3, p1}, Layj;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Last;->a:Landroid/content/Context;

    new-instance v0, Lamh;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lamh;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lamj;->a(Landroid/content/Context;Landroid/net/Uri;Lamk;)Lamj;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Larj;-><init>(Lald;Lalq;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzn;->b(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
