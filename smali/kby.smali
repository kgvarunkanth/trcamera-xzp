.class final Lkby;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkca;


# direct methods
.method public constructor <init>(Lkca;)V
    .locals 0

    iput-object p1, p0, Lkby;->a:Lkca;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkby;->a:Lkca;

    iget-object p1, p1, Lkca;->l:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
