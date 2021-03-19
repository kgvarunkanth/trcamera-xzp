.class Lkbl;
.super Lkbk;


# instance fields
.field b:I

.field final synthetic c:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    iput-object p1, p0, Lkbl;->c:Lkbr;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkbl;->c:Lkbr;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lkbl;->b:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkbl;->c:Lkbr;

    iget-object v0, v0, Lkbr;->f:Landroid/widget/VideoView;

    iget v1, p0, Lkbl;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lkbl;->c:Lkbr;

    iget-object v0, v0, Lkbr;->e:Lkbs;

    iget v1, p0, Lkbl;->b:I

    invoke-interface {v0, v1}, Lkbs;->b(I)V

    return-void
.end method
