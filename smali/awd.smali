.class public final Lawd;
.super Ljava/lang/Object;

# interfaces
.implements Lawf;


# instance fields
.field private final a:Laoo;

.field private final b:Lawf;

.field private final c:Lawf;


# direct methods
.method public constructor <init>(Laoo;Lawf;Lawf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawd;->a:Laoo;

    iput-object p2, p0, Lawd;->b:Lawf;

    iput-object p3, p0, Lawd;->c:Lawf;

    return-void
.end method


# virtual methods
.method public final a(Laoe;Lalh;)Laoe;
    .locals 2

    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lawd;->b:Lawf;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lawd;->a:Laoo;

    invoke-static {v0, v1}, Lath;->a(Landroid/graphics/Bitmap;Laoo;)Lath;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lavq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawd;->c:Lawf;

    invoke-interface {v0, p1, p2}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
