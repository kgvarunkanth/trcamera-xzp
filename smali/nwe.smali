.class final Lnwe;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    iput-object p1, p0, Lnwe;->a:Lnwi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnwe;->a:Lnwi;

    iget-object p1, p1, Lnwi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    return-void
.end method
