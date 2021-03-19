.class final Ljpg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljra;

.field final synthetic b:Ljpr;


# direct methods
.method public constructor <init>(Ljpr;Ljra;)V
    .locals 0

    iput-object p1, p0, Ljpg;->b:Ljpr;

    iput-object p2, p0, Ljpg;->a:Ljra;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpg;->b:Ljpr;

    sget-object v0, Ljpr;->a:Ljava/lang/String;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Ljpg;->b:Ljpr;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljqz;

    iget-object v0, p0, Ljpg;->a:Ljra;

    invoke-virtual {v0}, Ljra;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljqz;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpg;->b:Ljpr;

    sget-object v0, Ljpr;->a:Ljava/lang/String;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
