.class public final Llp;
.super Ljava/lang/Object;


# instance fields
.field final A:I

.field final B:I

.field public final C:Z

.field final D:Landroid/os/Handler;

.field public final E:Landroid/view/View$OnClickListener;

.field public final a:Landroid/content/Context;

.field final b:Lmo;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/widget/ListView;

.field g:Landroid/widget/Button;

.field public h:Ljava/lang/CharSequence;

.field i:Landroid/os/Message;

.field j:Landroid/widget/Button;

.field public k:Ljava/lang/CharSequence;

.field l:Landroid/os/Message;

.field m:Landroid/widget/Button;

.field public n:Ljava/lang/CharSequence;

.field o:Landroid/support/v4/widget/NestedScrollView;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field v:Landroid/widget/ListAdapter;

.field w:I

.field public final x:I

.field public final y:I

.field final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llp;->p:I

    const/4 v1, -0x1

    iput v1, p0, Llp;->w:I

    new-instance v1, Llk;

    invoke-direct {v1, p0}, Llk;-><init>(Llp;)V

    iput-object v1, p0, Llp;->E:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Llp;->a:Landroid/content/Context;

    iput-object p2, p0, Llp;->b:Lmo;

    iput-object p3, p0, Llp;->c:Landroid/view/Window;

    new-instance p3, Lln;

    invoke-direct {p3, p2}, Lln;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Llp;->D:Landroid/os/Handler;

    sget-object p3, Lnf;->e:[I

    const/4 v1, 0x0

    const v2, 0x7f040027

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llp;->x:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llp;->y:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llp;->z:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llp;->A:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Llp;->B:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llp;->C:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lmo;->a()Llu;

    move-result-object p1

    invoke-virtual {p1, v1}, Llu;->d(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final a(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Llp;->D:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    iput-object p2, p0, Llp;->h:Ljava/lang/CharSequence;

    iput-object p3, p0, Llp;->i:Landroid/os/Message;

    return-void

    :cond_1
    iput-object p2, p0, Llp;->k:Ljava/lang/CharSequence;

    iput-object p3, p0, Llp;->l:Landroid/os/Message;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Llp;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Llp;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
