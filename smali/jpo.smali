.class final Ljpo;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljpq;


# direct methods
.method public constructor <init>(Ljpq;)V
    .locals 0

    iput-object p1, p0, Ljpo;->a:Ljpq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpo;->a:Ljpq;

    iget-object p1, p1, Ljpq;->a:Ljpr;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljpo;->a:Ljpq;

    iget-object p1, p1, Ljpq;->a:Ljpr;

    iget-object p1, p1, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    return-void
.end method
