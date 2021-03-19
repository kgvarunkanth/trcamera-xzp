.class final Lnwt;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    iput-object p1, p0, Lnwt;->a:Lnwv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lnwt;->a:Lnwv;

    iget-object v0, p1, Lnwv;->m:Lcom/google/android/material/internal/CheckableImageButton;

    sget v1, Lnwv;->j:I

    iget-boolean p1, p1, Lnwv;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lnwt;->a:Lnwv;

    iget-object p1, p1, Lnwv;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
