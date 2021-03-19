.class public final Ljdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljdh;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/app/Activity;

.field private final c:Ljdh;

.field private final d:Lhsz;

.field private e:Landroid/content/res/Resources;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljdh;Lhsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljdn;->f:[I

    iput-object p1, p0, Ljdn;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljdn;->c:Ljdh;

    iput-object p3, p0, Ljdn;->d:Lhsz;

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    iget-object v0, p0, Ljdn;->b:Landroid/app/Activity;

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljdn;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Ljdn;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    const v2, 0x7f070307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    const v2, 0x7f070176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljdn;->b:Landroid/app/Activity;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Ljdn;->d:Lhsz;

    sget-object v2, Lhso;->e:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    sget-object v2, Lhsa;->a:Lhsa;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ljdn;->d:Lhsz;

    sget-object v2, Lhso;->a:Lhtf;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ljdn;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljdn;->b:Landroid/app/Activity;

    const v2, 0x7f0b01ad

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljdn;->f:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Ljdn;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    const v3, 0x7f07027b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    const v3, 0x7f070307

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    const v3, 0x7f070176

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget-object v2, Lhsa;->b:Lhsa;

    if-eq v1, v2, :cond_2

    const-string v1, "longPressTimer"

    const-string v2, "Invalid aspect ratio detected!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Ljdn;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljdn;->a(J)V

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    const v1, 0x7f080184

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ljdm;

    invoke-direct {v1, p0}, Ljdm;-><init>(Ljdn;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    iget-object v0, p0, Ljdn;->c:Ljdh;

    invoke-interface {v0}, Ljdh;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ljdn;->c:Ljdh;

    invoke-interface {v0, p1, p2}, Ljdh;->a(J)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ljdn;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljdn;->e:Landroid/content/res/Resources;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljdn;->c:Ljdh;

    invoke-interface {v0, p1}, Ljdh;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljdn;->c:Ljdh;

    invoke-interface {v0}, Ljdh;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljdn;->c:Ljdh;

    invoke-interface {v0}, Ljdh;->c()V

    return-void
.end method
