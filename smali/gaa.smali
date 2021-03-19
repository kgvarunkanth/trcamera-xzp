.class final Lgaa;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    iput-object p1, p0, Lgaa;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfyz;

    iget-object v0, p0, Lgaa;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgaa;->a:Lgag;

    iget-object v1, v1, Lgag;->f:Lgah;

    iget v1, v1, Lgah;->h:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lfyz;->b:[B

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfyz;->b:[B

    array-length p1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lgaa;->a:Lgag;

    iget-object v1, v1, Lgag;->a:Lgfa;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lgaa;->a:Lgag;

    iget-object v3, v3, Lgag;->e:Llqs;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Llqs;->e:I

    invoke-interface {v1, p1, v3}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lgaa;->a:Lgag;

    iget-object v3, v1, Lgag;->a:Lgfa;

    iget-object v1, v1, Lgag;->d:Lhlk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgaa;->a:Lgag;

    iget-object v4, v4, Lgag;->c:Lfsr;

    iget-object v4, v4, Lfsr;->e:Lmhd;

    invoke-virtual {v1, p1, v2, v4}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1}, Lgfa;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgaa;->a:Lgag;

    iget-object p1, p1, Lgag;->f:Lgah;

    const/4 v1, 0x2

    iput v1, p1, Lgah;->h:I

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgaa;->a:Lgag;

    iget-object p1, p1, Lgag;->f:Lgah;

    iget-object p1, p1, Lgah;->a:Llrl;

    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    return-void
.end method
