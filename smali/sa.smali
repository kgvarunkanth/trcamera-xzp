.class final Lsa;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lvh;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsa;->d:Lsg;

    iput-object p2, p0, Lsa;->a:Lvh;

    iput-object p3, p0, Lsa;->b:Landroid/view/View;

    iput-object p4, p0, Lsa;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsa;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsa;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsa;->d:Lsg;

    iget-object v0, p0, Lsa;->a:Lvh;

    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    iget-object p1, p0, Lsa;->d:Lsg;

    iget-object p1, p1, Lsg;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lsa;->a:Lvh;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsa;->d:Lsg;

    invoke-virtual {p1}, Lsg;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
