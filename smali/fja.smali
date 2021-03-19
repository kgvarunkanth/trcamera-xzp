.class final Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Laih;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfja;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v1, v0, Lfkg;->v:Leit;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfkg;->m:Z

    iput-boolean v2, v1, Leit;->u:Z

    iget-object v3, v0, Lfkg;->b:Lejr;

    iput-boolean v2, v3, Lejr;->b:Z

    iget-object v1, v1, Leit;->b:Leiw;

    const/4 v3, 0x0

    iput-boolean v3, v1, Leiw;->D:Z

    iget-object v0, v0, Lfkg;->j:Leih;

    invoke-virtual {v0}, Leih;->start()V

    iget-object v0, p0, Lfja;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->t()V

    iget-object v0, v0, Lfkg;->r:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :try_start_0
    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v1, v0, Lfkg;->v:Leit;

    invoke-virtual {v1}, Leit;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v3, v0, Lfkg;->J:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lfkg;->K:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfkg;->A:I

    iget v0, v0, Lfkg;->B:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v1, v0, Lfkg;->v:Leit;

    iget-object v0, v0, Lfkg;->L:Ldfl;

    iput-object v0, v1, Leit;->v:Ldfl;

    :cond_1
    iget-object v0, p0, Lfja;->a:Lfkg;

    invoke-virtual {v0, v2}, Lfkg;->b(Z)V

    iget-object v0, p0, Lfja;->a:Lfkg;

    iget-object v0, v0, Lfkg;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method
