.class final Lbqf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbqh;


# direct methods
.method public constructor <init>(Lbqh;)V
    .locals 0

    iput-object p1, p0, Lbqf;->a:Lbqh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbqf;->a:Lbqh;

    invoke-static {p1}, Lbqh;->a(Lbqh;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbqf;->a:Lbqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbqh;->setVisibility(I)V

    iget-object p1, p0, Lbqf;->a:Lbqh;

    iget-object p1, p1, Lbqh;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lbqf;->a:Lbqh;

    iget-object p1, p1, Lbqh;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
