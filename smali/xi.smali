.class public final Lxi;
.super Ljava/lang/Object;


# instance fields
.field public A:Lxg;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Lxk;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lxm;

.field public final j:Lxm;

.field public final k:Lxm;

.field public final l:Lxn;

.field public final m:Lxn;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Lxh;

.field public w:Lxh;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Lxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk;Lxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lxi;->B:Ljava/lang/CharSequence;

    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    iput-object v0, p0, Lxi;->i:Lxm;

    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    iput-object v0, p0, Lxi;->j:Lxm;

    new-instance v0, Lxm;

    invoke-direct {v0}, Lxm;-><init>()V

    iput-object v0, p0, Lxi;->k:Lxm;

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iput-object v0, p0, Lxi;->l:Lxn;

    new-instance v0, Lxn;

    invoke-direct {v0}, Lxn;-><init>()V

    iput-object v0, p0, Lxi;->m:Lxn;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxi;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxi;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxi;->u:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Lxi;->v:Lxh;

    iput-object v0, p0, Lxi;->w:Lxh;

    iput-object v0, p0, Lxi;->x:Landroid/text/TextPaint;

    iput-object v0, p0, Lxi;->y:Landroid/text/TextPaint;

    iput-object p1, p0, Lxi;->a:Landroid/content/Context;

    invoke-virtual {p0, p2, p3}, Lxi;->a(Lxk;Lxk;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxi;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxi;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lxq;

    invoke-direct {v0}, Lxq;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lxp;

    invoke-direct {v0}, Lxp;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lxu;

    invoke-direct {v0}, Lxu;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Lxi;->C:Z

    if-nez v1, :cond_0

    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->b()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lxo;

    invoke-direct {v0}, Lxo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lxr;

    invoke-direct {v0}, Lxr;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lxt;

    invoke-direct {v0}, Lxt;-><init>()V

    :goto_0
    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Lxq;->a(IILandroid/support/wearable/complications/ComplicationData;)V

    iget-object v1, p0, Lxi;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxq;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lxi;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lxi;->E:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxq;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxq;->d(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lxi;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lxq;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lxq;->e()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxq;->h(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lxi;->l:Lxn;

    invoke-virtual {v2, v1}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lxi;->l:Lxn;

    invoke-virtual {v0}, Lxq;->f()I

    move-result v4

    invoke-virtual {v2, v4}, Lxn;->a(I)V

    iget-object v2, p0, Lxi;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxq;->i(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lxi;->m:Lxn;

    invoke-virtual {v0}, Lxq;->g()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lxi;->m:Lxn;

    invoke-virtual {v0}, Lxq;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lxn;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxq;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxq;->f(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lxi;->l:Lxn;

    invoke-virtual {v2, v1}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lxi;->l:Lxn;

    invoke-virtual {v0}, Lxq;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lxn;->a(I)V

    iget-object v2, p0, Lxi;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxq;->g(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lxi;->m:Lxn;

    invoke-virtual {v0}, Lxq;->c()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxn;->a(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Lxi;->m:Lxn;

    invoke-virtual {v0}, Lxq;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lxn;->a(I)V

    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget-object v1, p0, Lxi;->l:Lxn;

    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Lxn;->a(F)V

    iget-object v1, p0, Lxi;->m:Lxn;

    iget-object v2, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lxn;->a(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxi;->l:Lxn;

    invoke-virtual {v0, v3}, Lxn;->a(F)V

    iget-object v0, p0, Lxi;->m:Lxn;

    invoke-virtual {v0, v3}, Lxn;->a(F)V

    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lxi;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Lxi;->F:Lxk;

    invoke-virtual {p0, v2}, Lxi;->a(Lxk;)I

    move-result v2

    iget-object v3, p0, Lxi;->z:Lxk;

    invoke-virtual {p0, v3}, Lxi;->a(Lxk;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v5

    int-to-float v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lxi;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    iget-object v1, p0, Lxi;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lxi;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_6

    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    invoke-static {v1, v1, v2}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lxi;->p:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lul;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_6
    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v3}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->g()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lxi;->q:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lul;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxi;->r:Landroid/graphics/Rect;

    invoke-static {v0, v0, v2}, Lul;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_8
    return-void

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lxk;)I
    .locals 2

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lxk;->p:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lxk;Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxi;->a(Lxk;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxi;->A:Lxg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lxi;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lxi;->b()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 9

    iget-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iput-object p1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iput-boolean v3, p0, Lxi;->D:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lxi;->D:Z

    if-nez p1, :cond_8

    iput-boolean v4, p0, Lxi;->D:Z

    new-instance p1, Lws;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lws;-><init>(I)V

    iget-object v1, p0, Lxi;->B:Ljava/lang/CharSequence;

    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "SHORT_TEXT"

    iget v5, p1, Lws;->a:I

    invoke-static {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->b(Ljava/lang/String;I)V

    iget-object v5, p1, Lws;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lws;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    iput-object p1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxi;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxi;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxi;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxi;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxi;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->e()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v5, "ICON_BURN_IN_PROTECTION"

    invoke-static {v5, v2}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v5, v2, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v6, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v6, v5}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Icon;

    iget-object v5, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v5}, Landroid/support/wearable/complications/ComplicationData;->f()Landroid/graphics/drawable/Icon;

    move-result-object v5

    iget-object v6, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v7, v6, Landroid/support/wearable/complications/ComplicationData;->b:I

    const-string v8, "LARGE_IMAGE"

    invoke-static {v8, v7}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/support/wearable/complications/ComplicationData;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Icon;

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lxi;->a:Landroid/content/Context;

    new-instance v7, Lxb;

    invoke-direct {v7, p0}, Lxb;-><init>(Lxi;)V

    invoke-virtual {v0, v3, v7, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    new-instance v3, Lxc;

    invoke-direct {v3, p0}, Lxc;-><init>(Lxi;)V

    invoke-virtual {v1, v0, v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    new-instance v1, Lxd;

    invoke-direct {v1, p0}, Lxd;-><init>(Lxi;)V

    invoke-virtual {v5, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    new-instance v1, Lxe;

    invoke-direct {v1, p0}, Lxe;-><init>(Lxi;)V

    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    if-eqz v6, :cond_6

    iget-object v0, p0, Lxi;->a:Landroid/content/Context;

    new-instance v1, Lxf;

    invoke-direct {v1, p0}, Lxf;-><init>(Lxi;)V

    invoke-virtual {v6, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0}, Lxi;->a()V

    :cond_7
    :goto_4
    invoke-direct {p0}, Lxi;->b()V

    return-void

    :cond_8
    return-void

    :cond_9
    iput-object v0, p0, Lxi;->b:Landroid/support/wearable/complications/ComplicationData;

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxi;->B:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Lxi;->D:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lxi;->D:Z

    new-instance p1, Lws;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lws;-><init>(I)V

    invoke-virtual {p1}, Lws;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxi;->a(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public final a(Lxk;Lxk;)V
    .locals 2

    iput-object p1, p0, Lxi;->F:Lxk;

    iput-object p2, p0, Lxi;->z:Lxk;

    new-instance v0, Lxh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lxh;-><init>(Lxk;ZZZ)V

    iput-object v0, p0, Lxi;->v:Lxh;

    new-instance p1, Lxh;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lxh;-><init>(Lxk;ZZZ)V

    iput-object p1, p0, Lxi;->w:Lxh;

    invoke-direct {p0}, Lxi;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lxi;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxi;->C:Z

    invoke-direct {p0}, Lxi;->b()V

    :cond_0
    return-void
.end method
