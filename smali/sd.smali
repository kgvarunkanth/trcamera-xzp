.class final Lsd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lse;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsg;


# direct methods
.method public constructor <init>(Lsg;Lse;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsd;->d:Lsg;

    iput-object p2, p0, Lsd;->a:Lse;

    iput-object p3, p0, Lsd;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lsd;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsd;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lsd;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lsd;->d:Lsg;

    iget-object v0, p0, Lsd;->a:Lse;

    iget-object v0, v0, Lse;->b:Lvh;

    invoke-virtual {p1, v0}, Luj;->d(Lvh;)V

    iget-object p1, p0, Lsd;->d:Lsg;

    iget-object p1, p1, Lsg;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lsd;->a:Lse;

    iget-object v0, v0, Lse;->b:Lvh;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsd;->d:Lsg;

    invoke-virtual {p1}, Lsg;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lsd;->a:Lse;

    iget-object p1, p1, Lse;->b:Lvh;

    return-void
.end method
