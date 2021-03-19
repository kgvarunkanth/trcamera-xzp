.class Lizw;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;

.field private b:Ldvx;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Lizw;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v1, Ljxq;->k:Ljxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Lizw;->a:Ljai;

    sget-object v1, Ljxq;->k:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Lizw;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->j:Lpmr;

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0, v2}, Ljgu;->c(Z)V

    iget-object v0, p0, Lizw;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    iget-object v0, p0, Lizw;->a:Ljai;

    invoke-virtual {v0}, Ljai;->v()V

    iget-object v0, p0, Lizw;->a:Ljai;

    invoke-virtual {v0}, Ljai;->x()V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->l:Ldvy;

    iget-object v1, v0, Ldvy;->d:Ldvx;

    iput-object v1, p0, Lizw;->b:Ldvx;

    sget-object v1, Ldvx;->c:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lizw;->b:Ldvx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lizw;->a:Ljai;

    iget-object v1, v1, Ljai;->l:Ldvy;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ldvy;->a(Ldvx;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lizw;->b:Ldvx;

    :cond_0
    iget-object v0, p0, Lizw;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->setVisibility(I)V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->j:Lpmr;

    check-cast v0, Ljua;

    invoke-virtual {v0}, Ljua;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lizw;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
