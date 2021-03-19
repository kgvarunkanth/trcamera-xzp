.class Lkbq;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    iput-object p1, p0, Lkbq;->b:Lkbr;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->h:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    new-instance v1, Lkbo;

    invoke-direct {v1, p0}, Lkbo;-><init>(Lkbq;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    new-instance v1, Lkbp;

    invoke-direct {v1, p0}, Lkbp;-><init>(Lkbq;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->e:Lkbs;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkbs;->a(I)V

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkbr;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->e:Lkbs;

    iget v0, v0, Lkbr;->i:I

    invoke-interface {v1, v0}, Lkbs;->b(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->e:Lkbs;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lkbs;->a(I)V

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkbr;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkbq;->b:Lkbr;

    iget-object v1, v0, Lkbr;->e:Lkbs;

    iget v0, v0, Lkbr;->i:I

    invoke-interface {v1, v0}, Lkbs;->b(I)V

    return-void
.end method
