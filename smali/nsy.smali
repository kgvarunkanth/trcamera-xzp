.class public final Lnsy;
.super Ldd;


# instance fields
.field public final ag:Ljava/util/LinkedHashSet;

.field public final ah:Ljava/util/LinkedHashSet;

.field public ai:Lnse;

.field public aj:Lcom/google/android/material/internal/CheckableImageButton;

.field public ak:Landroid/widget/Button;

.field private final al:Ljava/util/LinkedHashSet;

.field private final am:Ljava/util/LinkedHashSet;

.field private an:I

.field private ao:Lntj;

.field private ap:Lnsb;

.field private aq:Lnss;

.field private ar:I

.field private as:Ljava/lang/CharSequence;

.field private at:Z

.field private au:I

.field private av:Landroid/widget/TextView;

.field private aw:Lnvf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldd;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsy;->ag:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsy;->ah:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsy;->al:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lnsy;->am:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final M()I
    .locals 1

    iget v0, p0, Lnsy;->an:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsy;->ai:Lnse;

    invoke-interface {v0}, Lnse;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lnss;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040292

    invoke-static {p0, v1, v0}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101020d

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701c0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lntd;->a()Lntd;

    move-result-object v1

    iget v1, v1, Lntd;->e:I

    add-int/2addr v0, v0

    const v2, 0x7f0701c6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f0701d4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final K()V
    .locals 5

    iget-object v0, p0, Lnsy;->ai:Lnse;

    invoke-interface {v0}, Lnse;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnsy;->av:Landroid/widget/TextView;

    const v2, 0x7f130212

    invoke-virtual {p0, v2}, Ldj;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnsy;->av:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lnsy;->ai:Lnse;

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    invoke-direct {p0}, Lnsy;->M()I

    move-result v1

    iget-object v2, p0, Lnsy;->ap:Lnsb;

    new-instance v3, Lnss;

    invoke-direct {v3}, Lnss;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v2, Lnsb;->c:Lntd;

    const-string v2, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Lnss;->d(Landroid/os/Bundle;)V

    iput-object v3, p0, Lnsy;->aq:Lnss;

    iget-object v1, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsy;->ai:Lnse;

    iget-object v2, p0, Lnsy;->ap:Lnsb;

    new-instance v3, Lntb;

    invoke-direct {v3}, Lntb;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Lntb;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnsy;->aq:Lnss;

    :goto_0
    iput-object v3, p0, Lnsy;->ao:Lntj;

    invoke-virtual {p0}, Lnsy;->K()V

    invoke-virtual {p0}, Ldj;->s()Leg;

    move-result-object v0

    invoke-virtual {v0}, Leg;->a()Leq;

    move-result-object v0

    const v1, 0x7f0b0135

    iget-object v2, p0, Lnsy;->ao:Lntj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Leq;->a(ILdj;Ljava/lang/String;I)V

    invoke-virtual {v0}, Leq;->a()V

    iget-object v0, p0, Lnsy;->ao:Lntj;

    new-instance v1, Lnsw;

    invoke-direct {v1, p0}, Lnsw;-><init>(Lnsy;)V

    iget-object v0, v0, Lntj;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, Lnsy;->at:Z

    if-nez v0, :cond_0

    const v0, 0x7f0e0062

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0063

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lnsy;->at:Z

    const v1, 0x7f0b0135

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lnsy;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lnsy;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0701d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0701d6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0701c7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lnte;->a:I

    const v5, 0x7f0701c2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v3, v3, v5

    sget v5, Lnte;->a:I

    add-int/2addr v5, v4

    const v4, 0x7f0701d5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int v5, v5, v4

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    const v3, 0x7f0701bf

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    const v0, 0x7f0b0140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsy;->av:Landroid/widget/TextView;

    invoke-static {v0}, Ljx;->F(Landroid/view/View;)V

    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0b0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnsy;->as:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lnsy;->ar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x7f080121

    invoke-static {p2, v4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [I

    const v4, 0x7f080137

    invoke-static {p2, v4}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lqr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lnsy;->au:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljx;->a(Landroid/view/View;Ljg;)V

    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, Lnsy;->a(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lnsx;

    invoke-direct {v0, p0}, Lnsx;-><init>(Lnsy;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    iget-object p2, p0, Lnsy;->ai:Lnse;

    invoke-interface {p2}, Lnse;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    const-string v0, "CONFIRM_BUTTON_TAG"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lnsy;->ak:Landroid/widget/Button;

    new-instance v0, Lnsu;

    invoke-direct {v0, p0}, Lnsu;-><init>(Lnsy;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0077

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const-string v0, "CANCEL_BUTTON_TAG"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lnsv;

    invoke-direct {v0, p0}, Lnsv;-><init>(Lnsy;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldd;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldj;->r:Landroid/os/Bundle;

    :goto_0
    nop

    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnsy;->an:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnse;

    iput-object v0, p0, Lnsy;->ai:Lnse;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnsb;

    iput-object v0, p0, Lnsy;->ap:Lnsb;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnsy;->ar:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnsy;->as:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnsy;->au:I

    return-void
.end method

.method public final a(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13022b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13022d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnsy;->aj:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Ldd;->c(Landroid/os/Bundle;)V

    iget v0, p0, Lnsy;->an:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnsy;->ai:Lnse;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lnrz;

    iget-object v1, p0, Lnsy;->ap:Lnsb;

    invoke-direct {v0, v1}, Lnrz;-><init>(Lnsb;)V

    iget-object v1, p0, Lnsy;->aq:Lnss;

    iget-object v1, v1, Lnss;->c:Lntd;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lntd;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lntd;->a()Lntd;

    move-result-object v1

    iget-wide v1, v1, Lntd;->g:J

    iget-wide v3, v0, Lnrz;->c:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    iget-wide v5, v0, Lnrz;->d:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    nop

    :goto_0
    move-wide v1, v3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnrz;->e:Ljava/lang/Long;

    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lnrz;->f:Lnsa;

    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lnsb;

    iget-wide v4, v0, Lnrz;->c:J

    invoke-static {v4, v5}, Lntd;->a(J)Lntd;

    move-result-object v4

    iget-wide v5, v0, Lnrz;->d:J

    invoke-static {v5, v6}, Lntd;->a(J)Lntd;

    move-result-object v5

    iget-object v0, v0, Lnrz;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lntd;->a(J)Lntd;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnsa;

    invoke-direct {v2, v4, v5, v0, v1}, Lnsb;-><init>(Lntd;Lntd;Lntd;Lnsa;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lnsy;->ar:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lnsy;->as:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-super {p0}, Ldd;->f()V

    invoke-virtual {p0}, Ldd;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lnsy;->at:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lnsy;->aw:Lnvf;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    nop

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Ldj;->q()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lnsy;->aw:Lnvf;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lntq;

    invoke-virtual {p0}, Ldd;->d()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lntq;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lnsy;->L()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnsy;->ao:Lntj;

    iget-object v0, v0, Lntj;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    invoke-super {p0}, Ldd;->g()V

    return-void
.end method

.method public final i()Landroid/app/Dialog;
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    invoke-direct {p0}, Lnsy;->M()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnsy;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lnsy;->at:Z

    const-class v2, Lnsy;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0400f0

    invoke-static {v1, v3, v2}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    new-instance v3, Lnvf;

    const v4, 0x7f040292

    const v5, 0x7f1403f3

    invoke-direct {v3, v1, v4, v5}, Lnvf;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lnsy;->aw:Lnvf;

    invoke-virtual {v3, v1}, Lnvf;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lnsy;->aw:Lnvf;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnvf;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lnsy;->aw:Lnvf;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljx;->l(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Lnvf;->c(F)V

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnsy;->al:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnsy;->am:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
