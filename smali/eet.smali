.class final Leet;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leet;->a:Lefc;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leet;->a:Lefc;

    sget-object v1, Lefc;->a:Ljava/lang/String;

    iget-object v0, v0, Lefc;->j:Lceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lceo;->e()Loxj;

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    sget-object v0, Lefc;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leet;->a:Lefc;

    iget-object v0, v0, Lefc;->h:Ljcn;

    invoke-virtual {v0}, Ljck;->b()V

    iget-object v0, p0, Leet;->a:Lefc;

    iget-object v0, v0, Lefc;->n:Leeg;

    invoke-static {}, Llim;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Leeg;->f:Z

    iget-object v1, v0, Leeg;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Leeg;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v1, v0, Leeg;->a:Lbil;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbil;->c(Z)V

    iget-object v1, v0, Leeg;->a:Lbil;

    invoke-interface {v1}, Lbil;->C()V

    iget-object v0, v0, Leeg;->a:Lbil;

    invoke-interface {v0}, Lbil;->B()V

    return-void
.end method
