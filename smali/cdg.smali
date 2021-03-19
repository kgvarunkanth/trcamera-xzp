.class public Lcdg;
.super Lcdk;


# instance fields
.field private final a:Lkfq;

.field private final b:Landroid/view/Window;

.field private final c:Ljgu;

.field private final d:Lbmm;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljpt;

.field public final g:Ljdf;

.field public final h:Lcdl;

.field public i:Lcdk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V
    .locals 0

    invoke-direct {p0}, Lcdk;-><init>()V

    iput-object p1, p0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcdg;->f:Ljpt;

    iput-object p3, p0, Lcdg;->a:Lkfq;

    iput-object p4, p0, Lcdg;->b:Landroid/view/Window;

    iput-object p5, p0, Lcdg;->g:Ljdf;

    iput-object p6, p0, Lcdg;->d:Lbmm;

    iput-object p7, p0, Lcdg;->c:Ljgu;

    iput-object p8, p0, Lcdg;->h:Lcdl;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcdg;->i:Lcdk;

    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdg;->d:Lbmm;

    invoke-virtual {v0}, Lbmm;->a()V

    iget-object v0, p0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Ljxq;->i:Ljxq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    iget-object v0, p0, Lcdg;->f:Ljpt;

    sget-object v1, Ljxq;->i:Ljxq;

    invoke-interface {v0, v1}, Ljpt;->a(Ljxq;)V

    iget-object v0, p0, Lcdg;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lcdg;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcdg;->a:Lkfq;

    invoke-interface {v0}, Lkfq;->h()V

    iget-object v0, p0, Lcdg;->a:Lkfq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    iget-object v0, p0, Lcdg;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    iget-object v0, p0, Lcdg;->g:Ljdf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdg;->a:Lkfq;

    invoke-interface {v0}, Lkfq;->g()V

    iget-object v0, p0, Lcdg;->a:Lkfq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    iget-object v0, p0, Lcdg;->c:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lcdg;->i:Lcdk;

    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    invoke-static {v0}, Lcgj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "state: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdg;->i:Lcdk;

    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    return v0
.end method
