.class Lizy;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Lizy;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v1, Ljxq;->p:Ljxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Lizy;->a:Ljai;

    sget-object v1, Ljxq;->p:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Lizy;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->h()V

    iget-object v0, p0, Lizy;->a:Ljai;

    invoke-virtual {v0}, Ljai;->v()V

    iget-object v0, p0, Lizy;->a:Ljai;

    invoke-virtual {v0}, Ljai;->x()V

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->m:Ldtn;

    invoke-interface {v0}, Ldtn;->b()V

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lizy;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v1, v0, Ljai;->c:Ljgu;

    iget-boolean v0, v0, Ljai;->o:Z

    invoke-interface {v1, v0}, Ljgu;->c(Z)V

    iget-object v0, p0, Lizy;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    iget-object v0, p0, Lizy;->a:Ljai;

    iget-object v0, v0, Ljai;->m:Ldtn;

    invoke-interface {v0}, Ldtn;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lizy;->a:Ljai;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljai;->o:Z

    invoke-virtual {p0}, Lizu;->a()V

    return-void
.end method
