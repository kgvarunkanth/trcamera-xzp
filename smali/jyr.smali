.class final Ljyr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    iput-object p1, p0, Ljyr;->a:Loxz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ljyr;->a:Loxz;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ljyr;->a:Loxz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
