.class public final Lkbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkbs;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkbj;->a:Lkbs;

    check-cast p1, Lkca;

    iget-object p1, p1, Lkca;->e:Landroid/widget/VideoView;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkbj;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkbj;->d:Z

    new-instance p1, Lkbi;

    invoke-direct {p1, p0}, Lkbi;-><init>(Lkbj;)V

    iput-object p1, p0, Lkbj;->c:Ljava/lang/Runnable;

    return-void
.end method
