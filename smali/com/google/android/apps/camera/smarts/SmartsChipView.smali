.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhyd;

    invoke-direct {v1, p0, p1}, Lhyd;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final a(Liaw;)V
    .locals 10

    invoke-interface {p1}, Liaw;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    move-object v0, p1

    check-cast v0, Lhzo;

    iget-object v0, v0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Libd;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0}, Libd;->e()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v0}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v8

    if-eqz v5, :cond_1

    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v6, Lhxv;

    invoke-direct {v6, p1, v7}, Lhxv;-><init>(Liaw;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    sget-object v6, Lhxw;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :goto_2
    if-eqz v8, :cond_4

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    new-instance v6, Lhxx;

    invoke-direct {v6, p0, p1, v8}, Lhxx;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300e9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Libd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-interface {p1}, Liaw;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v0, p1

    check-cast v0, Lhzo;

    iget-object v0, v0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Libd;->g()Ljava/lang/Runnable;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lhxy;

    invoke-direct {v2, p1, v3}, Lhxy;-><init>(Liaw;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Libd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Liaw;I)V
    .locals 8

    iget v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    if-eq v0, p2, :cond_10

    iput p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    check-cast p1, Lhzo;

    iget-object p2, p1, Lhzo;->f:Lgog;

    invoke-interface {p2}, Lgog;->b()Llqs;

    move-result-object p2

    iget p2, p2, Llqs;->e:I

    rem-int/lit16 p2, p2, 0xb4

    iget-object v0, p1, Lhzo;->f:Lgog;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    iget v0, v0, Llqs;->e:I

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    xor-int/lit8 v1, v4, 0x1

    iget-object v4, p1, Lhzo;->g:Lcsa;

    const/16 v6, 0x5a

    if-ne v0, v6, :cond_1

    iget-object v7, v4, Lcsa;->a:Llle;

    check-cast v7, Llka;

    iget-object v7, v7, Llka;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_4

    iget v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:I

    if-eqz v7, :cond_3

    const/4 v5, 0x4

    if-eq v7, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    throw v5

    :cond_4
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v6, :cond_5

    iget-object v0, v4, Lcsa;->b:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    iget p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    :goto_6
    iget-boolean v0, p1, Lhzo;->h:Z

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_b
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setTranslationY(F)V

    :goto_7
    iput p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    :goto_8
    iget-boolean p1, p1, Lhzo;->h:Z

    if-eqz p1, :cond_e

    const/16 p1, 0x8

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    nop

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    :cond_d
    :goto_9
    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    return-void

    :cond_e
    return-void

    :cond_f
    nop

    throw v5

    :cond_10
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:I

    new-instance v0, Lhyb;

    invoke-direct {v0, p0}, Lhyb;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lhyc;

    invoke-direct {v2, p0, v0}, Lhyc;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
