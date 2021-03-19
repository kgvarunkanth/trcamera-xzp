.class public final Ldab;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lczx;->a:Lczy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lczy;->f:Z

    iget-object v0, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p1, Lczx;->a:Lczy;

    iget-object p1, p1, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    sget-object p1, Lczy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    if-eqz p1, :cond_2

    sget-object v0, Lczy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lczx;->a:Lczy;

    iget-object v0, p1, Lczy;->b:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    invoke-virtual {p1, v0}, Lczy;->a(Lbiv;)Lbip;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lczy;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Lczw;

    invoke-direct {v1, p1, v0}, Lczw;-><init>(Lczy;Lbiv;)V

    invoke-interface {v0, v1}, Lbiv;->a(Llqi;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Lczy;->a(Lbiv;Lbip;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p0, Ldab;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
