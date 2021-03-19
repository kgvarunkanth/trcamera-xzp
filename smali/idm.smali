.class final Lidm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbir;

.field final synthetic b:Lido;


# direct methods
.method public constructor <init>(Lido;Lbir;)V
    .locals 0

    iput-object p1, p0, Lidm;->b:Lido;

    iput-object p2, p0, Lidm;->a:Lbir;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lidm;->a:Lbir;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lidm;->b:Lido;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lido;->a(Z)V

    :cond_0
    return-void
.end method
