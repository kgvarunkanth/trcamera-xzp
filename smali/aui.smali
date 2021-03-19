.class public final Laui;
.super Ljava/lang/Object;

# interfaces
.implements Lauj;


# instance fields
.field private final a:Laom;

.field private final b:Ljava/util/List;

.field private final c:Lame;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Laom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laui;->a:Laom;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laui;->b:Ljava/util/List;

    new-instance p2, Lame;

    invoke-direct {p2, p1}, Lame;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Laui;->c:Lame;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Laui;->c:Lame;

    invoke-virtual {v0}, Lame;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Laui;->b:Ljava/util/List;

    iget-object v1, p0, Laui;->c:Lame;

    iget-object v2, p0, Laui;->a:Laom;

    new-instance v3, Laky;

    invoke-direct {v3, v1, v2}, Laky;-><init>(Lame;Laom;)V

    invoke-static {v0, v3}, Lhnj;->a(Ljava/util/List;Lalc;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Laui;->b:Ljava/util/List;

    iget-object v1, p0, Laui;->c:Lame;

    iget-object v2, p0, Laui;->a:Laom;

    new-instance v3, Lala;

    invoke-direct {v3, v1, v2}, Lala;-><init>(Lame;Laom;)V

    invoke-static {v0, v3}, Lhnj;->a(Ljava/util/List;Lalb;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
