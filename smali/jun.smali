.class final Ljun;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    iput-object p1, p0, Ljun;->a:Ljuq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljun;->a:Ljuq;

    sget v0, Ljuq;->n:I

    const/4 v0, 0x4

    iput v0, p1, Ljuq;->m:I

    iget v0, p1, Ljuq;->f:I

    iput v0, p1, Ljuq;->d:I

    iget v0, p1, Ljuq;->g:I

    int-to-float v0, v0

    iput v0, p1, Ljuq;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljun;->a:Ljuq;

    sget v0, Ljuq;->n:I

    const/4 v0, 0x4

    iput v0, p1, Ljuq;->m:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljun;->a:Ljuq;

    sget v0, Ljuq;->n:I

    const/4 v0, 0x2

    iput v0, p1, Ljuq;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljuq;->setVisibility(I)V

    return-void
.end method
