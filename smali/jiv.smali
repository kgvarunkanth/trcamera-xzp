.class final Ljiv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljiw;


# direct methods
.method public constructor <init>(Ljiw;)V
    .locals 0

    iput-object p1, p0, Ljiv;->a:Ljiw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljiv;->a:Ljiw;

    sget v0, Ljiw;->b:I

    iget-object p1, p1, Ljiw;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
