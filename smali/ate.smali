.class public final Late;
.super Ljava/lang/Object;

# interfaces
.implements Lalk;


# instance fields
.field private final a:Laoo;

.field private final b:Lalk;


# direct methods
.method public constructor <init>(Laoo;Lalk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Late;->a:Laoo;

    iput-object p2, p0, Late;->b:Lalk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z
    .locals 3

    check-cast p1, Laoe;

    iget-object v0, p0, Late;->b:Lalk;

    new-instance v1, Lath;

    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Late;->a:Laoo;

    invoke-direct {v1, p1, v2}, Lath;-><init>(Landroid/graphics/Bitmap;Laoo;)V

    invoke-interface {v0, v1, p2, p3}, Lalk;->a(Ljava/lang/Object;Ljava/io/File;Lalh;)Z

    move-result p1

    return p1
.end method
