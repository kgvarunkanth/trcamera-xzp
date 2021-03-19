.class public final Lauo;
.super Ljava/lang/Object;

# interfaces
.implements Lalj;


# instance fields
.field private final a:Lavj;

.field private final b:Laoo;


# direct methods
.method public constructor <init>(Lavj;Laoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauo;->a:Lavj;

    iput-object p2, p0, Lauo;->b:Laoo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lauo;->a:Lavj;

    invoke-virtual {p4, p1}, Lavj;->a(Landroid/net/Uri;)Laoe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lauo;->b:Laoo;

    invoke-static {p4, p1, p2, p3}, Lauc;->a(Laoo;Landroid/graphics/drawable/Drawable;II)Laoe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
