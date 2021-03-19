.class Lkbf;
.super Lkbe;


# instance fields
.field final synthetic b:Lkbh;


# direct methods
.method public constructor <init>(Lkbh;)V
    .locals 0

    iput-object p1, p0, Lkbf;->b:Lkbh;

    invoke-direct {p0}, Lkbe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkbf;->b:Lkbh;

    iget-object v0, v0, Lkbh;->e:Lkbj;

    iget-boolean v1, v0, Lkbj;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbj;->d:Z

    iget-object v1, v0, Lkbj;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lkbj;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkbf;->b:Lkbh;

    iget-object v0, v0, Lkbh;->e:Lkbj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkbj;->d:Z

    return-void
.end method
