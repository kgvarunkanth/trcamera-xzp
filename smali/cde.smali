.class Lcde;
.super Lcdk;


# instance fields
.field final synthetic b:Lcdg;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    iput-object p1, p0, Lcde;->b:Lcdg;

    invoke-direct {p0}, Lcdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcde;->b:Lcdg;

    iget-object v1, v0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntentReview()V

    iget-object v0, v0, Lcdg;->f:Ljpt;

    invoke-interface {v0}, Ljpt;->z()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcde;->b:Lcdg;

    iput-object p0, v0, Lcdg;->i:Lcdk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
