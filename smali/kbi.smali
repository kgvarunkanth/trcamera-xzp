.class final Lkbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkbj;


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 0

    iput-object p1, p0, Lkbi;->a:Lkbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkbi;->a:Lkbj;

    iget-boolean v1, v0, Lkbj;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbi;->a:Lkbj;

    iget-object v0, v0, Lkbj;->a:Lkbs;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkbi;->a:Lkbj;

    iget-object v1, v0, Lkbj;->a:Lkbs;

    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lkbs;->b(I)V

    iget-object v0, p0, Lkbi;->a:Lkbj;

    iget-object v0, v0, Lkbj;->b:Landroid/widget/VideoView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
