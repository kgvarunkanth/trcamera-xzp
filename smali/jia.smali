.class public final Ljia;
.super Ljava/lang/Object;

# interfaces
.implements Ljhy;


# instance fields
.field private final a:I

.field private final b:Ldto;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljhx;

.field private i:Ljava/util/Date;

.field private j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILdto;ZLandroid/view/View$OnClickListener;Ljhx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->d:Landroid/content/Context;

    iput-object p2, p0, Ljia;->e:Ljava/lang/String;

    iput p3, p0, Ljia;->a:I

    iput-object p4, p0, Ljia;->b:Ldto;

    iput-boolean p5, p0, Ljia;->c:Z

    iput-object p6, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Ljia;->h:Ljhx;

    iput-boolean p8, p0, Ljia;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    iget-object v0, p0, Ljia;->b:Ldto;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Ljia;->k:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljia;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljia;->a:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    iget-object v1, v1, Ljid;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    iget-object v0, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget v1, p0, Ljia;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljia;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Ljia;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljia;

    iget v1, p0, Ljia;->a:I

    iget v3, p1, Ljia;->a:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljia;->c:Z

    iget-boolean v3, p1, Ljia;->c:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljia;->b:Ldto;

    iget-object v3, p1, Ljia;->b:Ldto;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    iget-object v3, p1, Ljia;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Ljia;->g:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljia;->h:Ljhx;

    iget-object v3, p1, Ljia;->h:Ljhx;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljia;->i:Ljava/util/Date;

    iget-object p1, p1, Ljia;->i:Ljava/util/Date;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ljia;->i:Ljava/util/Date;

    iget-object v0, p0, Ljia;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iput-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    iget v2, p0, Ljia;->a:I

    iget-boolean v3, p0, Ljia;->c:Z

    iget-object v4, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Ljia;->h:Ljhx;

    iput v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:I

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljhx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljid;

    invoke-direct {v1}, Ljid;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    new-instance v1, Ljib;

    invoke-direct {v1, v0}, Ljib;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljic;

    invoke-direct {v2, v0}, Ljic;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    const-string v4, "alpha"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v5, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    iput v2, v1, Ljxt;->a:I

    const-string v2, "scaleX"

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2, v7, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    const-string v2, "scaleY"

    invoke-virtual {v1, v0, v2, v7, v6}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v2, Ljid;->a:Landroid/animation/AnimatorSet;

    if-nez v3, :cond_0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Ljxt;->a(ILandroid/view/animation/Interpolator;)Ljxt;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v6, v5}, Ljxt;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    invoke-virtual {v1}, Ljxt;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    const v2, 0x7f0801be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    const v2, 0x7f0801bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070245

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070246

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070244

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    iget-object v1, v1, Ljid;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->sendAccessibilityEvent(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a(I)V

    :cond_2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ljia;->j:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    iget-object v1, v1, Ljid;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljhx;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ljhx;->a(J)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljia;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljia;->b:Ldto;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ljia;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljia;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljia;->g:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ljia;->h:Ljhx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ljia;->i:Ljava/util/Date;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ljia;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    sget-object v0, Ldtp;->a:Ldtp;

    return-object v0
.end method

.method public final n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Ljia;->i:Ljava/util/Date;

    return-object v0
.end method
