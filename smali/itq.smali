.class public final Litq;
.super Landroid/widget/SeekBar;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:F

.field public d:I

.field private final f:Logh;

.field private final g:Landroid/graphics/Paint;

.field private final h:Litr;

.field private final i:Landroid/view/WindowManager;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahSeekBar"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litq;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litr;Landroid/view/WindowManager;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Litq;->a:Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Lite;

    iget-object v1, v1, Lite;->a:Liua;

    iget-object v1, v1, Liua;->c:Logh;

    iput-object v1, p0, Litq;->f:Logh;

    invoke-virtual {v1}, Logh;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Litq;->b:I

    iput-object p2, p0, Litq;->h:Litr;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702ff

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Litq;->j:I

    iput-object p3, p0, Litq;->i:Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f090002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070300

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0603cb

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lnum;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Litq;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Litq;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Litq;->c:F

    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Litq;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(I)Lito;
    .locals 8

    iget-object v0, p0, Litq;->f:Logh;

    invoke-virtual {v0}, Logh;->size()I

    move-result v0

    const-string v1, "No speed up ratio found"

    if-ge p1, v0, :cond_4

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    iget-object v7, p0, Litq;->f:Logh;

    invoke-virtual {v7, v6}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v5, :cond_1

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lito;)V
    .locals 4

    iget-object v0, p0, Litq;->f:Logh;

    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litq;->h:Litr;

    check-cast v0, Lite;

    iget-object v0, v0, Lite;->a:Liua;

    iget-object v0, v0, Liua;->d:Lito;

    invoke-virtual {v0}, Lito;->ordinal()I

    move-result v0

    sget-object v1, Litq;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported speed up ratio: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Litq;->b(Lito;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Litq;->setProgress(I)V

    return-void
.end method

.method public final b(Lito;)I
    .locals 6

    iget-object v0, p0, Litq;->f:Logh;

    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Litq;->f:Logh;

    invoke-virtual {v5, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Unsupported speed up ratio"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final b(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Litq;->b:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Litq;->a(I)Lito;

    move-result-object p1

    iget-object v0, p0, Litq;->f:Logh;

    invoke-virtual {v0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Litq;->a:Landroid/content/Context;

    iget-object v2, p0, Litq;->h:Litr;

    check-cast v2, Lite;

    iget-object v2, v2, Lite;->a:Liua;

    iget v2, v2, Liua;->f:I

    invoke-static {p1, v2, v0, v1}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litq;->g:Landroid/graphics/Paint;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Litq;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Litq;->a(I)Lito;

    move-result-object v1

    invoke-static {}, Lito;->values()[Lito;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    iget-object v8, p0, Litq;->f:Logh;

    invoke-virtual {v8, v7}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Litq;->f:Logh;

    invoke-virtual {v8, v7}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, p0, Litq;->a:Landroid/content/Context;

    iget-object v11, p0, Litq;->h:Litr;

    check-cast v11, Lite;

    iget-object v11, v11, Lite;->a:Liua;

    iget v11, v11, Liua;->f:I

    invoke-static {v10, v11, v8, v9}, Litr;->a(Landroid/content/Context;ID)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Litq;->d:I

    int-to-float v9, v9

    int-to-float v10, v6

    iget v11, p0, Litq;->c:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, p0, Litq;->i:Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    iget-object v11, p0, Litq;->a:Landroid/content/Context;

    invoke-static {v10, v11}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v10

    iget v10, v10, Ljyh;->e:I

    rsub-int v10, v10, 0x168

    int-to-float v10, v10

    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {p1, v10, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v1}, Lito;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    iget-object v7, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Litq;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0603cb

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Litq;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v10, p0, Litq;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
