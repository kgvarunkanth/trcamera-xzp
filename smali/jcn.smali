.class public Ljcn;
.super Ljck;


# instance fields
.field private final a:Llle;

.field private final b:Lkfq;

.field private final c:Landroid/view/Window;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljpt;

.field public final f:Ljdf;

.field public final g:Lgmn;

.field private final h:Ljgu;

.field private final i:Lbmm;


# direct methods
.method public constructor <init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;)V
    .locals 0

    invoke-direct {p0}, Ljck;-><init>()V

    iput-object p1, p0, Ljcn;->a:Llle;

    iput-object p2, p0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ljcn;->e:Ljpt;

    iput-object p5, p0, Ljcn;->c:Landroid/view/Window;

    iput-object p6, p0, Ljcn;->f:Ljdf;

    iput-object p7, p0, Ljcn;->i:Lbmm;

    sget-object p1, Ljxq;->h:Ljxq;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljxq;)V

    iget-object p1, p0, Ljcn;->e:Ljpt;

    sget-object p2, Ljxq;->h:Ljxq;

    invoke-interface {p1, p2}, Ljpt;->a(Ljxq;)V

    iput-object p4, p0, Ljcn;->b:Lkfq;

    iput-object p8, p0, Ljcn;->g:Lgmn;

    iput-object p9, p0, Ljcn;->h:Ljgu;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ljcn;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Ljcn;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Ljcn;->i:Lbmm;

    invoke-virtual {v0}, Lbmm;->a()V

    iget-object v0, p0, Ljcn;->a:Llle;

    sget-object v1, Ljxq;->h:Ljxq;

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljcn;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->h()V

    iget-object v0, p0, Ljcn;->b:Lkfq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    iget-object v0, p0, Ljcn;->h:Ljgu;

    invoke-interface {v0}, Ljgu;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ljcn;->b:Lkfq;

    invoke-interface {v0}, Lkfq;->g()V

    iget-object v0, p0, Ljcn;->b:Lkfq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkfq;->a(Z)V

    iget-object v0, p0, Ljcn;->h:Ljgu;

    invoke-interface {v0}, Ljgu;->f()V

    return-void
.end method
