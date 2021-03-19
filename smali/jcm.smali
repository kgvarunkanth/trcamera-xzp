.class Ljcm;
.super Ljck;


# instance fields
.field final synthetic b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    iput-object p1, p0, Ljcm;->b:Ljcn;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->w()V

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->x()V

    iget-object v0, p0, Ljcm;->b:Ljcn;

    iget-object v0, v0, Ljcn;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    return-void
.end method
