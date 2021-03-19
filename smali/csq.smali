.class Lcsq;
.super Lcsk;


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    iput-object p1, p0, Lcsq;->a:Lcsr;

    invoke-direct {p0}, Lcsk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcsq;->a:Lcsr;

    iget-object p1, p1, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcsq;->a:Lcsr;

    iget-object p1, p1, Lcsr;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcsq;->a:Lcsr;

    iget-object p1, p1, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    iget-object p1, p0, Lcsq;->a:Lcsr;

    iget-object p1, p1, Lcsr;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object p1, p0, Lcsq;->a:Lcsr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcsr;->b(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->f:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v1, v0, Lcsr;->g:Lgog;

    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    iget v1, v1, Llqs;->e:I

    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v0, v0, Lcsr;->f:Llle;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsq;->a:Lcsr;

    iget-object v1, v0, Lcsr;->g:Lgog;

    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    iget v1, v1, Llqs;->e:I

    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    return-void
.end method
