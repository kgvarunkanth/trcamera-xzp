.class public final Lavy;
.super Ljava/lang/Object;

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laoo;


# direct methods
.method public constructor <init>(Laoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavy;->a:Laoo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 0

    check-cast p1, Lakn;

    invoke-interface {p1}, Lakn;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lavy;->a:Laoo;

    invoke-static {p1, p2}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    check-cast p1, Lakn;

    const/4 p1, 0x1

    return p1
.end method
