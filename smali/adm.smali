.class final Ladm;
.super Lado;


# instance fields
.field public a:[I

.field b:Lgn;

.field c:F

.field d:Lgn;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lado;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladm;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladm;->e:F

    iput v1, p0, Ladm;->f:F

    iput v0, p0, Ladm;->g:F

    iput v1, p0, Ladm;->h:F

    iput v0, p0, Ladm;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladm;->l:F

    return-void
.end method

.method public constructor <init>(Ladm;)V
    .locals 2

    invoke-direct {p0, p1}, Lado;-><init>(Lado;)V

    const/4 v0, 0x0

    iput v0, p0, Ladm;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladm;->e:F

    iput v1, p0, Ladm;->f:F

    iput v0, p0, Ladm;->g:F

    iput v1, p0, Ladm;->h:F

    iput v0, p0, Ladm;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladm;->l:F

    iget-object v0, p1, Ladm;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Ladm;->a:[I

    iget-object v0, p1, Ladm;->b:Lgn;

    iput-object v0, p0, Ladm;->b:Lgn;

    iget v0, p1, Ladm;->c:F

    iput v0, p0, Ladm;->c:F

    iget v0, p1, Ladm;->e:F

    iput v0, p0, Ladm;->e:F

    iget-object v0, p1, Ladm;->d:Lgn;

    iput-object v0, p0, Ladm;->d:Lgn;

    iget v0, p1, Ladm;->o:I

    iput v0, p0, Ladm;->o:I

    iget v0, p1, Ladm;->f:F

    iput v0, p0, Ladm;->f:F

    iget v0, p1, Ladm;->g:F

    iput v0, p0, Ladm;->g:F

    iget v0, p1, Ladm;->h:F

    iput v0, p0, Ladm;->h:F

    iget v0, p1, Ladm;->i:F

    iput v0, p0, Ladm;->i:F

    iget-object v0, p1, Ladm;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladm;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ladm;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladm;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Ladm;->l:F

    iput p1, p0, Ladm;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Ladm;->d:Lgn;

    invoke-virtual {v0, p1}, Lgn;->a([I)Z

    move-result v0

    iget-object v1, p0, Ladm;->b:Lgn;

    invoke-virtual {v1, p1}, Lgn;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ladm;->d:Lgn;

    invoke-virtual {v0}, Lgn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladm;->b:Lgn;

    invoke-virtual {v0}, Lgn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Ladm;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Ladm;->d:Lgn;

    iget v0, v0, Lgn;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ladm;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ladm;->b:Lgn;

    iget v0, v0, Lgn;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Ladm;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ladm;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ladm;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Ladm;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ladm;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ladm;->d:Lgn;

    iput p1, v0, Lgn;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ladm;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ladm;->b:Lgn;

    iput p1, v0, Lgn;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ladm;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ladm;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ladm;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ladm;->g:F

    return-void
.end method
