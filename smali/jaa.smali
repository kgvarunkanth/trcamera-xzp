.class Ljaa;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljaa;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v1, Ljxq;->d:Ljxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->v()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->x()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-static {v1}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v1

    iget-object v3, p0, Ljaa;->a:Ljai;

    invoke-virtual {v3}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljxq;->d:Ljxq;

    invoke-static {v3}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v3

    iget-object v4, p0, Ljaa;->a:Ljai;

    invoke-virtual {v4}, Ljai;->t()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljxn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljkk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    invoke-virtual {v0}, Ljkk;->a()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget v1, v0, Ljai;->n:I

    invoke-virtual {v0, v1}, Ljai;->a(I)V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->r()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    iget-object v0, v0, Ljai;->q:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    iget-object v0, p0, Ljaa;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Ljaa;->a:Ljai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljai;->o:Z

    return-void
.end method
