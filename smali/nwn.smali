.class final Lnwn;
.super Lnxm;


# instance fields
.field final synthetic b:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lnwn;->b:Lnwv;

    invoke-direct {p0, p2}, Lnxm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnxm;->a(Landroid/view/View;Lkj;)V

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkj;->a(Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p2, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkj;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnxm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lnwn;->b:Lnwv;

    iget-object v0, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    sget v1, Lnwv;->j:I

    invoke-virtual {p1, v0}, Lnwv;->a(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lnwn;->b:Lnwv;

    iget-object p2, p2, Lnwv;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnwn;->b:Lnwv;

    invoke-virtual {p2, p1}, Lnwv;->a(Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
