.class Ljak;
.super Ljaj;


# instance fields
.field final synthetic a:Ljam;


# direct methods
.method public constructor <init>(Ljam;)V
    .locals 0

    iput-object p1, p0, Ljak;->a:Ljam;

    invoke-direct {p0}, Ljaj;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->b:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v1, v0, Ljam;->a:Ljgu;

    invoke-interface {v1}, Ljgu;->e()Z

    move-result v1

    iput-boolean v1, v0, Ljam;->k:Z

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->a:Ljgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->c:Lcsc;

    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->j:Lkfq;

    invoke-interface {v0}, Lkfq;->j()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->a:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->D()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->f:Ljdf;

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    invoke-static {}, Lkdq;->a()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->b:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v2, v0, Ljam;->a:Ljgu;

    iget-boolean v0, v0, Ljam;->k:Z

    invoke-interface {v2, v0}, Ljgu;->a(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v2, v0, Ljam;->a:Ljgu;

    iget-boolean v0, v0, Ljam;->k:Z

    invoke-interface {v2, v0}, Ljgu;->d(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->E()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->f:Ljdf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    invoke-static {}, Lkdq;->b()V

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->h:Lftn;

    iget-object v0, v0, Lftn;->a:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->c:Lcsc;

    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->c:Lcsc;

    invoke-interface {v0, v1, v1}, Lcsc;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->j:Lkfq;

    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    iget-object v1, p0, Ljak;->a:Ljam;

    iget-object v1, v1, Ljam;->j:Lkfq;

    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v1, v0, Ljam;->j:Lkfq;

    iget-object v0, v0, Ljam;->i:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-interface {v1, v0}, Lkfq;->a(Ljxq;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->j:Lkfq;

    invoke-interface {v0}, Lkfq;->k()V

    :goto_0
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->h:Lftn;

    iget-object v0, v0, Lftn;->a:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v0, v0, Ljam;->c:Lcsc;

    invoke-interface {v0, v2}, Lcsc;->b(Z)V

    :cond_3
    return-void
.end method
