.class public final Lwg;
.super Ljava/lang/Object;

# interfaces
.implements Lrv;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lqa;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwg;->n:I

    iput-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v1, p0, Lwg;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwg;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lwg;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lnf;->a:[I

    const v2, 0x7f040005

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_11

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lwg;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lvw;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, p0, Lwg;->k:Ljava/lang/CharSequence;

    iget v1, p0, Lwg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lwg;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwg;->r()V

    :cond_5
    iget-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    iput-object p2, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwg;->s()V

    :cond_7
    :goto_2
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Lvw;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lwg;->a(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lwg;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v2, p0, Lwg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object p2, p0, Lwg;->f:Landroid/view/View;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget v1, p0, Lwg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_a
    :goto_3
    iget p2, p0, Lwg;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lwg;->a(I)V

    :cond_b
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Lvw;->e(II)I

    move-result p2

    if-lez p2, :cond_c

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lvw;->c(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvw;->c(II)I

    move-result v1

    if-ltz p2, :cond_d

    goto :goto_4

    :cond_d
    if-ltz v1, :cond_e

    :goto_4
    iget-object v2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->n()V

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->n:Lvm;

    invoke-virtual {v2, p2, v1}, Lvm;->a(II)V

    :cond_e
    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    if-eqz p2, :cond_f

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_f
    const/16 p2, 0x1a

    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_10
    const/16 p2, 0x16

    invoke-virtual {p1, p2, v0}, Lvw;->f(II)I

    move-result p2

    if-eqz p2, :cond_13

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_12
    const/16 v1, 0xb

    :goto_5
    iput v1, p0, Lwg;->b:I

    :cond_13
    :goto_6
    invoke-virtual {p1}, Lvw;->a()V

    iget p1, p0, Lwg;->n:I

    const p2, 0x7f130004

    if-eq p1, p2, :cond_16

    iput p2, p0, Lwg;->n:I

    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    iget p1, p0, Lwg;->n:I

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lwg;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_15
    nop

    :goto_7
    iput-object v3, p0, Lwg;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lwg;->t()V

    :cond_16
    :goto_8
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwg;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lwe;

    invoke-direct {p2, p0}, Lwe;-><init>(Lwg;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lwg;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lwg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lwg;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwg;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lwg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwg;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwg;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final t()V
    .locals 3

    iget v0, p0, Lwg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwg;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lwg;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwg;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lkb;
    .locals 2

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lkb;->a(F)V

    invoke-virtual {v0, p2, p3}, Lkb;->a(J)V

    new-instance p2, Lwf;

    invoke-direct {p2, p0, p1}, Lwf;-><init>(Lwg;I)V

    invoke-virtual {v0, p2}, Lkb;->a(Lkc;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lwg;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lwg;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lwg;->t()V

    :cond_1
    invoke-direct {p0}, Lwg;->s()V

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lwg;->r()V

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwg;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwg;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lwg;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwg;->r()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lpa;)V
    .locals 3

    iget-object v0, p0, Lwg;->m:Lqa;

    if-nez v0, :cond_0

    new-instance v0, Lqa;

    iget-object v1, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwg;->m:Lqa;

    :cond_0
    iget-object v0, p0, Lwg;->m:Lqa;

    iput-object p2, v0, Loa;->e:Lpa;

    iget-object p2, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    invoke-virtual {v1, v2}, Lon;->b(Lpb;)V

    :cond_3
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    if-nez v1, :cond_4

    new-instance v1, Lwa;

    invoke-direct {v1, p2}, Lwa;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    :cond_4
    invoke-virtual {v0}, Lqa;->g()V

    if-eqz p1, :cond_5

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast p1, Lon;

    invoke-virtual {p1, v0, v1}, Lon;->a(Lpb;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Loa;->a(Landroid/content/Context;Lon;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lwa;->a(Landroid/content/Context;Lon;)V

    invoke-virtual {v0}, Loa;->b()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    invoke-virtual {p1}, Lwa;->b()V

    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lqa;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->r:Lqa;

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lwg;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lwg;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->v:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->j:Z

    invoke-direct {p0, p1}, Lwg;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->s:Lwa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwa;->b:Loq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lqa;->k:Lpv;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwg;->e:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lwg;->b:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
