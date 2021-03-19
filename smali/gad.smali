.class final Lgad;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    iput-object p1, p0, Lgad;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgad;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgad;->a:Lgag;

    iget-object v2, v1, Lgag;->f:Lgah;

    iget v3, v2, Lgah;->h:I

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x3

    iput v3, v2, Lgah;->h:I

    iget-object v2, v1, Lgag;->d:Lhlk;

    iget-object v1, v1, Lgag;->c:Lfsr;

    iget-object v1, v1, Lfsr;->e:Lmhd;

    invoke-virtual {v2, v1}, Lhlk;->a(Lmhd;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgad;->a:Lgag;

    iget-object v1, v1, Lgag;->e:Llqs;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Llqs;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgad;->a:Lgag;

    iget-object v3, v2, Lgag;->a:Lgfa;

    iget-object v2, v2, Lgag;->d:Lhlk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgad;->a:Lgag;

    iget-object v4, v4, Lgag;->e:Llqs;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Llqs;->e:I

    iget-object v5, p0, Lgad;->a:Lgag;

    iget-object v5, v5, Lgag;->c:Lfsr;

    iget-object v5, v5, Lfsr;->e:Lmhd;

    invoke-virtual {v2, p1, v4, v5}, Lhlk;->a(Landroid/graphics/Bitmap;ILmhd;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Lgfa;->a(Landroid/graphics/Bitmap;I)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
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
    .locals 2

    iget-object v0, p0, Lgad;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->a:Llrl;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
