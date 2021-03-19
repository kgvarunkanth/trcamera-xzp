.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;


# static fields
.field private static final c:Ljds;

.field private static final d:Ljds;

.field private static final e:Ljds;

.field private static final f:Ljds;

.field private static final g:Ljds;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljdp;

    invoke-direct {v0}, Ljdp;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljds;

    new-instance v0, Ljdt;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Ljdt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljds;

    new-instance v0, Ljdt;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v2, v3, v3}, Ljdt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljds;

    new-instance v0, Ljdt;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-direct {v0, v2, v4, v3}, Ljdt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljds;

    new-instance v0, Ljdt;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-direct {v0, v1, v3, v3}, Ljdt;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljds;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3eaaaaab
        0x3f2aaaaa
    .end array-data

    :array_2
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x3ec3910d
        0x3f1e377a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljdv;->a:Ljdv;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Ljds;

    sget-object v2, Ljdv;->b:Ljdv;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Ljds;

    sget-object v4, Ljdv;->c:Ljdv;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Ljds;

    sget-object v6, Ljdv;->d:Ljdv;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Ljds;

    invoke-static/range {v0 .. v7}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljdr;

    invoke-direct {p1, p0, p2, v0}, Ljdr;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    sget-object p2, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Ljds;

    invoke-virtual {p1, p2}, Ljdr;->a(Ljds;)V

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    const v0, 0x7f0601bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    iget-object v1, v0, Ljdr;->b:Ljds;

    iget-boolean v1, v1, Ljds;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ljdr;->d:Ljdu;

    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljdr;->e:Ljdu;

    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljdr;->g:Ljdq;

    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljdr;->h:Ljdq;

    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljdr;->f:Ljdu;

    iget-object v2, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Ljdr;->i:Ljdq;

    iget-object v0, v0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Ljdq;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Ljdr;

    iget-object v0, p1, Ljdr;->a:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Ljdr;->a()V

    iget-object p1, p1, Ljdr;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
