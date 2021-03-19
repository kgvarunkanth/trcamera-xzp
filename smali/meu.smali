.class public final Lmeu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)J
    .locals 9

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    check-cast v4, Lmeq;

    invoke-virtual {v4}, Lmeq;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "bytesPerImage() must be >= 0"

    invoke-static {v7, v8, v6}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 2

    iget v0, p0, Llqv;->a:I

    iget p0, p0, Llqv;->b:I

    invoke-static {p2, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-standard"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const v1, 0x3e6eeeef

    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "video/hevc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "level"

    const-string v1, "profile"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmdm;

    invoke-direct {v0, p0}, Lmdm;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lmds;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lmdl;

    invoke-direct {v0, p0}, Lmdl;-><init>(Lmds;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
