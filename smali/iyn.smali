.class Liyn;
.super Liym;


# instance fields
.field final synthetic a:Liyp;


# direct methods
.method public constructor <init>(Liyp;)V
    .locals 0

    iput-object p1, p0, Liyn;->a:Liyp;

    invoke-direct {p0}, Liym;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->c:Lcsc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v2, v0, Liyp;->b:Ljgu;

    invoke-interface {v2}, Ljgu;->e()Z

    move-result v2

    iput-boolean v2, v0, Liyp;->j:Z

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->b:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->b:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->F()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->f:Ljdf;

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    invoke-static {}, Lkdq;->a()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->a:Lboy;

    iget-object v2, v0, Lboy;->a:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    sget-object v3, Lbpt;->b:Lbpt;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v0, Lboy;->a:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbpt;->c:Lbpt;

    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    iget-object v1, v0, Lboy;->c:Lbqp;

    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lbqt;

    invoke-direct {v5, v2}, Lbqt;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbqp;->e:Z

    :goto_2
    iget-object v1, v0, Lboy;->b:Lbpr;

    iget v2, v1, Lbpr;->f:I

    add-int/2addr v2, v4

    iput v2, v1, Lbpr;->f:I

    iget-object v2, v1, Lbpr;->b:Lnzl;

    invoke-virtual {v2}, Lnzl;->b()V

    iget-object v2, v1, Lbpr;->b:Lnzl;

    invoke-virtual {v2}, Lnzl;->c()V

    iget-object v2, v1, Lbpr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, v1, Lbpr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lboy;->e:Lieq;

    const v1, 0x7f120016

    invoke-interface {v0, v1}, Lieq;->a(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->a:Lboy;

    iget-object v1, v0, Lboy;->a:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    sget-object v2, Lbpt;->c:Lbpt;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lboy;->a:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbpt;->b:Lbpt;

    invoke-virtual {v0, v1}, Lboy;->a(Lbpt;)V

    iget-object v1, v0, Lboy;->c:Lbqp;

    iget-object v2, v1, Lbqp;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lbqu;

    invoke-direct {v6, v2}, Lbqu;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbqp;->e:Z

    :goto_2
    iget-object v1, v0, Lboy;->b:Lbpr;

    iget-object v1, v1, Lbpr;->b:Lnzl;

    iget-boolean v2, v1, Lnzl;->a:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnzl;->d()V

    :goto_3
    iget-object v1, v0, Lboy;->b:Lbpr;

    iget v1, v1, Lbpr;->f:I

    if-gtz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, Lboy;->d:Lbpp;

    sget-object v2, Lotl;->h:Lotl;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v5, v1, Lbpp;->b:Lbpr;

    iget-object v5, v5, Lbpr;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_4
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Lotl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lotl;->a:I

    or-int/2addr v7, v3

    iput v7, v6, Lotl;->a:I

    iput-object v5, v6, Lotl;->b:Ljava/lang/String;

    iget-object v5, v1, Lbpp;->b:Lbpr;

    iget v8, v5, Lbpr;->f:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lotl;->a:I

    iput v8, v6, Lotl;->c:I

    iput v4, v6, Lotl;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lotl;->a:I

    iget-object v5, v5, Lbpr;->b:Lnzl;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v7, v2, Lpcl;->c:Z

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_5
    iget-object v7, v2, Lpcl;->b:Lpcq;

    check-cast v7, Lotl;

    iget v8, v7, Lotl;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lotl;->a:I

    iput-wide v5, v7, Lotl;->e:J

    iget-object v5, v1, Lbpp;->b:Lbpr;

    iget-object v5, v5, Lbpr;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_6
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Lotl;

    iget v7, v6, Lotl;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lotl;->a:I

    iput v5, v6, Lotl;->f:I

    if-le v5, v3, :cond_9

    add-int/lit8 v5, v5, -0x1

    iget-object v6, v1, Lbpp;->b:Lbpr;

    iget-object v6, v6, Lbpr;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lbpp;->b:Lbpr;

    iget-object v8, v8, Lbpr;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iget-boolean v5, v2, Lpcl;->c:Z

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v4, v2, Lpcl;->c:Z

    :goto_7
    iget-object v5, v2, Lpcl;->b:Lpcq;

    check-cast v5, Lotl;

    iget v8, v5, Lotl;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lotl;->a:I

    iput-wide v6, v5, Lotl;->g:J

    :cond_9
    iget-object v1, v1, Lbpp;->a:Lepn;

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lotl;

    invoke-interface {v1, v2}, Lepn;->a(Lotl;)V

    :goto_8
    iget-object v0, v0, Lboy;->e:Lieq;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lieq;->a(I)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v1, v0, Liyp;->b:Ljgu;

    iget-boolean v0, v0, Liyp;->j:Z

    invoke-interface {v1, v0}, Ljgu;->a(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v1, v0, Liyp;->b:Ljgu;

    iget-boolean v0, v0, Liyp;->j:Z

    invoke-interface {v1, v0}, Ljgu;->d(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->G()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->f:Ljdf;

    invoke-virtual {v0, v3}, Ljdf;->a(Z)V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    invoke-static {}, Lkdq;->b()V

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->h:Lftn;

    iget-object v0, v0, Lftn;->a:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->c:Lcsc;

    invoke-interface {v0}, Lcsc;->g()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->c:Lcsc;

    invoke-interface {v0, v4, v4}, Lcsc;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->i:Lkfq;

    invoke-interface {v0}, Lkfq;->o()F

    move-result v0

    iget-object v1, p0, Liyn;->a:Liyp;

    iget-object v1, v1, Liyp;->i:Lkfq;

    invoke-interface {v1}, Lkfq;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->i:Lkfq;

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-interface {v0, v1}, Lkfq;->a(Ljxq;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->i:Lkfq;

    invoke-interface {v0}, Lkfq;->k()V

    :goto_9
    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->h:Lftn;

    iget-object v0, v0, Lftn;->a:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Liyn;->a:Liyp;

    iget-object v0, v0, Liyp;->c:Lcsc;

    invoke-interface {v0, v3}, Lcsc;->b(Z)V

    :cond_d
    return-void
.end method
