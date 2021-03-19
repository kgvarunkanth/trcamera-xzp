.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUi"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(Ljyh;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rotating ZoomUi to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    invoke-static {p0, p1}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    invoke-static {v0, v1, v2}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkfn;

    invoke-direct {v1, p1}, Lkfn;-><init>(Ljyh;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 1

    const v0, 0x7f0b0269

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final c()Landroid/widget/SeekBar;
    .locals 1

    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .locals 1

    const v0, 0x7f0b0267

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 10

    const-string v0, "zoomUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00b9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07032c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x186a0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v5, 0x7f070331

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v8, 0x7f0800c1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:I

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v7, 0x7f07032d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setElevation(F)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setGravity(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextAlignment(I)V

    iget-object v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v7, 0x7f0603e1

    invoke-virtual {v6, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTextSize(F)V

    iget-object v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a:Landroid/content/res/Resources;

    const v5, 0x7f090002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    neg-int v2, v1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Ljyh;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Ljyh;

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
