.class public final Lhyb;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0

    iput-object p1, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
