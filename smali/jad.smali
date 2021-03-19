.class Ljad;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljad;->a:Ljai;

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

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljad;->a:Ljai;

    invoke-virtual {v0}, Ljai;->w()V

    iget-object v0, p0, Ljad;->a:Ljai;

    invoke-virtual {v0}, Ljai;->u()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    iget-object v0, p0, Ljad;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->m()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->h()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v2, Ljxq;->g:Ljxq;

    invoke-interface {v0, v2, v1}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Ljad;->a:Ljai;

    sget-object v1, Ljxq;->g:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->f:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljad;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->g()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->b:Lkfq;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lkfq;->b(F)V

    iget-object v0, p0, Ljad;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    iget-object v0, p0, Ljad;->a:Ljai;

    iget-object v0, v0, Ljai;->h:Lhmj;

    invoke-virtual {v0}, Lhmc;->c()V

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
