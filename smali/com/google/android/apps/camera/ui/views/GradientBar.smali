.class public Lcom/google/android/apps/camera/ui/views/GradientBar;
.super Landroid/view/View;


# instance fields
.field public a:Ljyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljyh;->a:Ljyh;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljyh;->a:Ljyh;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "unionBottombar2Navibar:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    const-string v0, "gradientBar:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "unionBottombar2Navibar:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
