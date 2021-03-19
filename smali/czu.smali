.class public final Lczu;
.super Ljava/lang/Object;

# interfaces
.implements Lbis;
.implements Leod;
.implements Leob;
.implements Leog;


# instance fields
.field private final a:Lczy;

.field private final b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final c:Lbiv;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ldxx;


# direct methods
.method public constructor <init>(Lczy;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lbiv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lczu;->a:Lczy;

    iput-object p2, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p0, Lczu;->c:Lbiv;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lczu;->a:Lczy;

    iget-boolean v0, v0, Lczy;->f:Z

    return v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lczu;->a:Lczy;

    iget-object v1, v0, Lczy;->i:Llim;

    iget-object v2, v0, Lczy;->h:Lent;

    invoke-static {v1, v2, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method

.method public final a(Ldxx;)V
    .locals 0

    iput-object p1, p0, Lczu;->e:Ldxx;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lczu;->a:Lczy;

    invoke-static {}, Llim;->a()V

    iget-boolean v1, v0, Lczy;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lczy;->d:Lixf;

    invoke-interface {v1}, Lixf;->b()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczy;->f:Z

    new-instance v2, Lczx;

    invoke-direct {v2, v0}, Lczx;-><init>(Lczy;)V

    sget-object v3, Lczy;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v5, v0, Lczy;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v4, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    iget-object v3, v0, Lczy;->d:Lixf;

    invoke-interface {v3}, Lixf;->b()Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lczy;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lczy;->d:Lixf;

    invoke-interface {v0}, Lixf;->b()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v4, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget-object v5, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v0, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->requestLayout()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v6, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->b:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v4, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->c:Landroid/graphics/Paint;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldaf;

    move-result-object v0

    invoke-virtual {v0}, Ldaf;->a()Ldae;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    :cond_1
    iput-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Lczx;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()Ldaf;

    move-result-object v0

    invoke-virtual {v0}, Ldaf;->a()Ldae;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldae;->a(F)F

    move-result v0

    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    invoke-virtual {v0, v1}, Ldae;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Ldae;

    invoke-virtual {v0, v1}, Ldae;->c(F)F

    move-result v0

    iget-object v2, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->a(F)V

    invoke-static {v1}, Ldae;->d(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    iget-object v0, v3, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lczy;->a:Ljava/lang/String;

    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    sget-object v1, Lczy;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lczy;->f:Z

    iget-object v0, v0, Lczy;->d:Lixf;

    invoke-interface {v0}, Lixf;->b()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Already animating:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", has photo:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lczu;->e:Ldxx;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldxx;->a:Ldxy;

    iget-object v1, v1, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljgq;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    invoke-virtual {v2}, Ljgq;->a()V

    iget-object v0, v0, Ldxx;->a:Ldxy;

    invoke-virtual {v0}, Ldxy;->u()V

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lczu;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lczu;->a:Lczy;

    iget-boolean v0, v0, Lczy;->f:Z

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lczu;->a:Lczy;

    sget-object v2, Lczy;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lczy;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lczy;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lczy;->g:Lpls;

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbis;

    invoke-interface {v2}, Lbis;->c()V

    iput-boolean v1, v0, Lczy;->f:Z

    :cond_0
    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Lczu;->c:Lbiv;

    invoke-interface {v0}, Lbiv;->d()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lczu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lczu;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
