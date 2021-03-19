.class public final Lasy;
.super Ljava/lang/Object;

# interfaces
.implements Lark;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lark;

.field private final c:Lark;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lark;Lark;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lasy;->a:Landroid/content/Context;

    iput-object p2, p0, Lasy;->b:Lark;

    iput-object p3, p0, Lasy;->c:Lark;

    iput-object p4, p0, Lasy;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Larj;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Larj;

    new-instance v9, Layj;

    invoke-direct {v9, v4}, Layj;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lasx;

    iget-object v1, p0, Lasy;->a:Landroid/content/Context;

    iget-object v2, p0, Lasy;->b:Lark;

    iget-object v3, p0, Lasy;->c:Lark;

    iget-object v8, p0, Lasy;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lasx;-><init>(Landroid/content/Context;Lark;Lark;Landroid/net/Uri;IILalh;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Larj;-><init>(Lald;Lalq;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lzn;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
