.class Lirg;
.super Liqo;


# instance fields
.field final synthetic b:Liri;


# direct methods
.method public constructor <init>(Liri;)V
    .locals 0

    iput-object p1, p0, Lirg;->b:Liri;

    invoke-direct {p0}, Liqo;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 11

    sget-object v0, Liri;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Lkdq;->a()V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->h:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->j:Ljpt;

    invoke-interface {v0}, Ljpt;->i()V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->k:Lisc;

    invoke-virtual {v0}, Lisc;->a()V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->i:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    iget-object v0, p0, Lirg;->b:Liri;

    iget-object v0, v0, Liri;->k:Lisc;

    iget-object v0, v0, Lisc;->i:Litm;

    invoke-virtual {v0}, Litm;->a()V

    iget-object v2, v0, Litm;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v0, Litm;->k:Ljava/util/Timer;

    iget-object v3, v0, Litm;->k:Ljava/util/Timer;

    new-instance v4, Litl;

    invoke-direct {v4, v0}, Litl;-><init>(Litm;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, v0, Litm;->g:Lith;

    invoke-virtual {v2}, Lith;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v0, Litm;->g:Lith;

    invoke-virtual {v3}, Lith;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v2

    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v3

    const v4, 0x7f070107

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Litm;->h:Landroid/content/res/Resources;

    const v7, 0x7f07010a

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    nop

    new-array v3, v6, [I

    iget-object v7, v0, Litm;->l:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v0, Litm;->l:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    aget v3, v3, v5

    div-int/2addr v8, v6

    add-int/2addr v3, v8

    div-int/2addr v7, v6

    sub-int/2addr v3, v7

    :goto_0
    nop

    new-array v7, v6, [I

    iget-object v8, v0, Litm;->j:Ljtm;

    iget-object v8, v8, Ljtm;->k:Lkaj;

    const v9, 0x7f0b022c

    invoke-virtual {v8, v9}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v9

    const v10, 0x7f070108

    if-eq v9, v5, :cond_2

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v7, v1

    nop

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v1, v7

    iget-object v7, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v1, v7

    :goto_1
    invoke-virtual {v2}, Ljyh;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x31

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x30

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Litm;->h:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v6, 0x50

    invoke-direct {v2, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move-object v1, v2

    :goto_2
    iget-object v2, v0, Litm;->g:Lith;

    invoke-virtual {v2, v1}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1}, Lith;->requestLayout()V

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1}, Lith;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x205

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Litk;

    invoke-direct {v2, v0}, Litk;-><init>(Litm;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
