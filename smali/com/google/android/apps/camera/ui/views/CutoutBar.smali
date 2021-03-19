.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcgk;

.field public c:I

.field public d:I

.field public e:Ljyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrontLensIndicator"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    sget-object p2, Ljyh;->a:Ljyh;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    check-cast p1, Lbdk;

    invoke-interface {p1}, Lbdk;->a()Lcgs;

    move-result-object p1

    sget-object p2, Lcgm;->a:Lcgt;

    invoke-interface {p1, p2}, Lcgs;->d(Lcgt;)I

    move-result p1

    invoke-static {p1}, Lcgm;->a(I)Lcgk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcgk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "FrontLensIndicator:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

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
