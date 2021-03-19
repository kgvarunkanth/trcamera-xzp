.class Ljaf;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljaf;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v1, v0, Ljai;->k:Lceo;

    invoke-virtual {v1}, Lceo;->d()Lmhd;

    move-result-object v1

    iput-object v1, v0, Ljai;->p:Lmhd;

    iget-object v0, p0, Ljaf;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljaf;->a:Ljai;

    invoke-virtual {v0}, Ljai;->u()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v2, Ljxq;->f:Ljxq;

    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    sget-object v1, Ljxq;->f:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->h()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->d:Ldhp;

    invoke-virtual {v0}, Ldhp;->b()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    invoke-virtual {v0}, Ljai;->x()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    sget-object v1, Ljxq;->f:Ljxq;

    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    iget-object v2, p0, Ljaf;->a:Ljai;

    invoke-virtual {v2}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljxq;->f:Ljxq;

    invoke-static {v2}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v2

    iget-object v3, p0, Ljaf;->a:Ljai;

    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    invoke-virtual {v0}, Ljkk;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v1, v0, Ljai;->p:Lmhd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljai;->k:Lceo;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :cond_0
    iget-object v0, p0, Ljaf;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->g()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->d:Ldhp;

    invoke-virtual {v0}, Ldhp;->a()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    iget-object v0, p0, Ljaf;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ljaf;->a:Ljai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljai;->o:Z

    return-void
.end method
