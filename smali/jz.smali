.class final Ljz;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkc;


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 0

    iput-object p1, p0, Ljz;->a:Lkc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljz;->a:Lkc;

    invoke-interface {p1}, Lkc;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljz;->a:Lkc;

    invoke-interface {p1}, Lkc;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljz;->a:Lkc;

    invoke-interface {p1}, Lkc;->c()V

    return-void
.end method
