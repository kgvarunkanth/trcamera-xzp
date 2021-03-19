.class Lcdd;
.super Lcdk;


# instance fields
.field final synthetic b:Lcdg;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    iput-object p1, p0, Lcdd;->b:Lcdg;

    invoke-direct {p0}, Lcdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcdd;->b:Lcdg;

    iget-object v1, v0, Lcdg;->h:Lcdl;

    invoke-virtual {v1}, Lcdl;->b()V

    iget-object v1, v0, Lcdg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v1, v0, Lcdg;->f:Ljpt;

    invoke-interface {v1}, Ljpt;->y()V

    iget-object v0, v0, Lcdg;->g:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdd;->b:Lcdg;

    iput-object p0, v0, Lcdg;->i:Lcdk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
