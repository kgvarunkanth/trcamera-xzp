.class public final Litp;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final synthetic a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    iput-object p1, p0, Litp;->a:Litq;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Litp;->a:Litq;

    invoke-virtual {p1}, Litq;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Litq;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
