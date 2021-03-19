.class public final Laea;
.super Ljg;


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljg;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->b:Lddl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Lkj;->a(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laea;->a()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkj;->b(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljg;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laea;->a()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laea;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->b:Lddl;

    :cond_0
    return-void
.end method
