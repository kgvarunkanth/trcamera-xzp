.class public final Lnve;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Lnvl;

.field public b:Lntt;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lnve;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnve;->j:F

    iput v1, p0, Lnve;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnve;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnve;->n:F

    iput v1, p0, Lnve;->o:F

    iput v1, p0, Lnve;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lnve;->q:I

    iput v2, p0, Lnve;->r:I

    iput v2, p0, Lnve;->s:I

    iput v2, p0, Lnve;->t:I

    iput-boolean v2, p0, Lnve;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lnve;->a:Lnvl;

    iput-object v3, p0, Lnve;->a:Lnvl;

    iget-object v3, p1, Lnve;->b:Lntt;

    iput-object v3, p0, Lnve;->b:Lntt;

    iget v3, p1, Lnve;->l:F

    iput v3, p0, Lnve;->l:F

    iget-object v3, p1, Lnve;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lnve;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lnve;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnve;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lnve;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lnve;->m:I

    iput v3, p0, Lnve;->m:I

    iget v3, p1, Lnve;->j:F

    iput v3, p0, Lnve;->j:F

    iget v3, p1, Lnve;->s:I

    iput v3, p0, Lnve;->s:I

    iget v3, p1, Lnve;->q:I

    iput v2, p0, Lnve;->q:I

    iget-boolean v3, p1, Lnve;->u:Z

    iput-boolean v2, p0, Lnve;->u:Z

    iget v3, p1, Lnve;->k:F

    iput v3, p0, Lnve;->k:F

    iget v3, p1, Lnve;->n:F

    iput v3, p0, Lnve;->n:F

    iget v3, p1, Lnve;->o:F

    iput v3, p0, Lnve;->o:F

    iget v3, p1, Lnve;->p:F

    iput v1, p0, Lnve;->p:F

    iget v1, p1, Lnve;->r:I

    iput v1, p0, Lnve;->r:I

    iget v1, p1, Lnve;->t:I

    iput v2, p0, Lnve;->t:I

    iget-object v1, p1, Lnve;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lnve;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lnve;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnvl;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnve;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lnve;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnve;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnve;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lnve;->j:F

    iput v1, p0, Lnve;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lnve;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lnve;->n:F

    iput v1, p0, Lnve;->o:F

    iput v1, p0, Lnve;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lnve;->q:I

    iput v1, p0, Lnve;->r:I

    iput v1, p0, Lnve;->s:I

    iput v1, p0, Lnve;->t:I

    iput-boolean v1, p0, Lnve;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lnve;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lnve;->a:Lnvl;

    iput-object v0, p0, Lnve;->b:Lntt;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnvf;

    invoke-direct {v0, p0}, Lnvf;-><init>(Lnve;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnvf;->e:Z

    return-object v0
.end method
