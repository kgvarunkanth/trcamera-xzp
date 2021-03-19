.class public Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
.super Lrp;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljid;

.field public d:I

.field public e:Z

.field public f:Ljhx;

.field public g:J

.field public h:Ljava/lang/Runnable;

.field private i:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Ljyh;->a:Ljyh;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070242

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget-object v2, Ljyh;->c:Ljyh;

    if-ne v0, v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lrp;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->i:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
