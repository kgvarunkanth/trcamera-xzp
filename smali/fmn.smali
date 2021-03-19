.class final Lfmn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfmo;


# direct methods
.method public constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmn;->a:Lfmo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfmn;->a:Lfmo;

    sget-object v1, Lfmo;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmo;->b:Lbrr;

    invoke-virtual {v0}, Lbrr;->d()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    iget-object v0, p0, Lfmn;->a:Lfmo;

    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfmo;->f()V

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->c:Lbty;

    iget-object v0, v0, Lbty;->l:Lbsb;

    invoke-virtual {v0}, Lbsb;->a()V

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->c:Lbty;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lbtx;

    invoke-direct {v2, v0}, Lbtx;-><init>(Lbty;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->b:Lbrr;

    invoke-virtual {v0}, Lbrr;->g()V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 3

    sget-object v0, Lfmo;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v1, v0, Lfmo;->d:Lbsf;

    iget-object v0, v0, Lfmo;->e:Lbws;

    invoke-virtual {v1, v0}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v0

    iget-object v1, p0, Lfmn;->a:Lfmo;

    iget-object v1, v1, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lfmn;->a:Lfmo;

    iget-object v2, v2, Lfmo;->g:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Lbwn;->g()Llms;

    move-result-object v0

    invoke-virtual {v0}, Llms;->a()Llme;

    move-result-object v0

    iget-object v0, v0, Llme;->f:Lmms;

    iget-object v0, v0, Lmms;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lfmn;->a:Lfmo;

    iget-object v0, v0, Lfmo;->f:Lbij;

    invoke-interface {v0, v1}, Lbij;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfmo;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
