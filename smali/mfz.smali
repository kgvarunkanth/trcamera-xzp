.class public final Lmfz;
.super Ljava/lang/Object;

# interfaces
.implements Lmlc;


# instance fields
.field public final a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public final h()Lmga;
    .locals 2

    new-instance v0, Lmga;

    iget-object v1, p0, Lmfz;->a:Landroid/media/MediaMuxer;

    invoke-direct {v0, v1}, Lmga;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
