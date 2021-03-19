.class final Ldp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldj;

.field final synthetic d:Lhj;

.field final synthetic e:Lea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;Lea;Lhj;)V
    .locals 0

    iput-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ldp;->b:Landroid/view/View;

    iput-object p3, p0, Ldp;->c:Ldj;

    iput-object p4, p0, Ldp;->e:Lea;

    iput-object p5, p0, Ldp;->d:Lhj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Ldp;->c:Ldj;

    iget-object v0, p1, Ldj;->V:Ldh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldh;->b:Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    nop

    invoke-virtual {p1, v1}, Ldj;->a(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldp;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldp;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Ldp;->e:Lea;

    iget-object v0, p0, Ldp;->c:Ldj;

    iget-object v1, p0, Ldp;->d:Lhj;

    invoke-virtual {p1, v0, v1}, Lea;->b(Ldj;Lhj;)V

    :cond_1
    return-void
.end method
