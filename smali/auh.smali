.class public final Lauh;
.super Ljava/lang/Object;

# interfaces
.implements Lauj;


# instance fields
.field private final a:Lamb;

.field private final b:Laom;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Laom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lauh;->b:Laom;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lauh;->c:Ljava/util/List;

    new-instance p2, Lamb;

    invoke-direct {p2, p1, p3}, Lamb;-><init>(Ljava/io/InputStream;Laom;)V

    iput-object p2, p0, Lauh;->a:Lamb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lauh;->a:Lamb;

    invoke-virtual {v0}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lauh;->c:Ljava/util/List;

    iget-object v1, p0, Lauh;->a:Lamb;

    invoke-virtual {v1}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lauh;->b:Laom;

    invoke-static {v0, v1, v2}, Lhnj;->a(Ljava/util/List;Ljava/io/InputStream;Laom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lauh;->c:Ljava/util/List;

    iget-object v1, p0, Lauh;->a:Lamb;

    invoke-virtual {v1}, Lamb;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lauh;->b:Laom;

    invoke-static {v0, v1, v2}, Lhnj;->b(Ljava/util/List;Ljava/io/InputStream;Laom;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lauh;->a:Lamb;

    iget-object v0, v0, Lamb;->a:Laun;

    invoke-virtual {v0}, Laun;->a()V

    return-void
.end method
