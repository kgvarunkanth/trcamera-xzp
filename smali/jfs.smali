.class final Ljfs;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljft;


# direct methods
.method public constructor <init>(Ljft;)V
    .locals 0

    iput-object p1, p0, Ljfs;->a:Ljft;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljfs;->a:Ljft;

    sget-object v0, Ljft;->a:Ljava/lang/String;

    iget-object v0, p1, Ljft;->i:Ljhv;

    iget-object v1, p1, Ljft;->h:Ljxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljhv;->a(Ljxq;Z)V

    iget-object v0, p1, Ljft;->f:Ljgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljgw;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljft;->g:Z

    iget-object p1, p0, Ljfs;->a:Ljft;

    invoke-virtual {p1, v2}, Ljft;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljfs;->a:Ljft;

    sget-object v0, Ljft;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljft;->b(Z)V

    return-void
.end method
