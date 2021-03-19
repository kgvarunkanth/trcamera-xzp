.class public final Lce;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Lcq;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lce;->a:I

    iput p1, p0, Lce;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lce;->c:F

    iput p1, p0, Lce;->d:I

    iput p1, p0, Lce;->e:I

    iput p1, p0, Lce;->f:I

    iput p1, p0, Lce;->g:I

    iput p1, p0, Lce;->h:I

    iput p1, p0, Lce;->i:I

    iput p1, p0, Lce;->j:I

    iput p1, p0, Lce;->k:I

    iput p1, p0, Lce;->l:I

    iput p1, p0, Lce;->m:I

    iput p1, p0, Lce;->n:I

    iput p1, p0, Lce;->o:I

    iput p1, p0, Lce;->p:I

    iput p1, p0, Lce;->q:I

    iput p1, p0, Lce;->r:I

    iput p1, p0, Lce;->s:I

    iput p1, p0, Lce;->t:I

    iput p1, p0, Lce;->u:I

    iput p1, p0, Lce;->v:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lce;->w:F

    iput p2, p0, Lce;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lce;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lce;->A:F

    iput v1, p0, Lce;->B:F

    const/4 v1, 0x0

    iput v1, p0, Lce;->C:I

    iput v1, p0, Lce;->D:I

    iput v1, p0, Lce;->E:I

    iput v1, p0, Lce;->F:I

    iput v1, p0, Lce;->G:I

    iput v1, p0, Lce;->H:I

    iput v1, p0, Lce;->I:I

    iput v1, p0, Lce;->J:I

    iput p1, p0, Lce;->K:I

    iput p1, p0, Lce;->L:I

    iput p1, p0, Lce;->M:I

    iput-boolean v0, p0, Lce;->N:Z

    iput-boolean v0, p0, Lce;->O:Z

    iput-boolean v1, p0, Lce;->P:Z

    iput-boolean v1, p0, Lce;->Q:Z

    iput p1, p0, Lce;->R:I

    iput p1, p0, Lce;->S:I

    iput p1, p0, Lce;->T:I

    iput p1, p0, Lce;->U:I

    iput p1, p0, Lce;->V:I

    iput p1, p0, Lce;->W:I

    iput p2, p0, Lce;->X:F

    new-instance p1, Lcq;

    invoke-direct {p1}, Lcq;-><init>()V

    iput-object p1, p0, Lce;->Y:Lcq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lce;->a:I

    iput v0, p0, Lce;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lce;->c:F

    iput v0, p0, Lce;->d:I

    iput v0, p0, Lce;->e:I

    iput v0, p0, Lce;->f:I

    iput v0, p0, Lce;->g:I

    iput v0, p0, Lce;->h:I

    iput v0, p0, Lce;->i:I

    iput v0, p0, Lce;->j:I

    iput v0, p0, Lce;->k:I

    iput v0, p0, Lce;->l:I

    iput v0, p0, Lce;->m:I

    iput v0, p0, Lce;->n:I

    iput v0, p0, Lce;->o:I

    iput v0, p0, Lce;->p:I

    iput v0, p0, Lce;->q:I

    iput v0, p0, Lce;->r:I

    iput v0, p0, Lce;->s:I

    iput v0, p0, Lce;->t:I

    iput v0, p0, Lce;->u:I

    iput v0, p0, Lce;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lce;->w:F

    iput v1, p0, Lce;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lce;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lce;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lce;->A:F

    iput v3, p0, Lce;->B:F

    const/4 v4, 0x0

    iput v4, p0, Lce;->C:I

    iput v4, p0, Lce;->D:I

    iput v4, p0, Lce;->E:I

    iput v4, p0, Lce;->F:I

    iput v4, p0, Lce;->G:I

    iput v4, p0, Lce;->H:I

    iput v4, p0, Lce;->I:I

    iput v4, p0, Lce;->J:I

    iput v0, p0, Lce;->K:I

    iput v0, p0, Lce;->L:I

    iput v0, p0, Lce;->M:I

    iput-boolean v2, p0, Lce;->N:Z

    iput-boolean v2, p0, Lce;->O:Z

    iput-boolean v4, p0, Lce;->P:Z

    iput-boolean v4, p0, Lce;->Q:Z

    iput v0, p0, Lce;->R:I

    iput v0, p0, Lce;->S:I

    iput v0, p0, Lce;->T:I

    iput v0, p0, Lce;->U:I

    iput v0, p0, Lce;->V:I

    iput v0, p0, Lce;->W:I

    iput v1, p0, Lce;->X:F

    new-instance v1, Lcq;

    invoke-direct {v1}, Lcq;-><init>()V

    iput-object v1, p0, Lce;->Y:Lcq;

    sget-object v1, Lch;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x3b

    if-ne v5, v6, :cond_1

    iget v5, p0, Lce;->d:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->d:I

    if-eq v5, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->d:I

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_2

    iget v5, p0, Lce;->e:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->e:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->e:I

    goto/16 :goto_4

    :cond_2
    const/16 v6, 0x3e

    if-ne v5, v6, :cond_3

    iget v5, p0, Lce;->f:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->f:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->f:I

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x3f

    if-ne v5, v6, :cond_4

    iget v5, p0, Lce;->g:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->g:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->g:I

    goto/16 :goto_4

    :cond_4
    const/16 v6, 0x45

    if-ne v5, v6, :cond_5

    iget v5, p0, Lce;->h:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->h:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->h:I

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0x44

    if-ne v5, v6, :cond_6

    iget v5, p0, Lce;->i:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->i:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->i:I

    goto/16 :goto_4

    :cond_6
    const/16 v6, 0x29

    if-ne v5, v6, :cond_7

    iget v5, p0, Lce;->j:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->j:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->j:I

    goto/16 :goto_4

    :cond_7
    const/16 v6, 0x28

    if-ne v5, v6, :cond_8

    iget v5, p0, Lce;->k:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->k:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->k:I

    goto/16 :goto_4

    :cond_8
    const/16 v6, 0x26

    if-ne v5, v6, :cond_9

    iget v5, p0, Lce;->l:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->l:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->l:I

    goto/16 :goto_4

    :cond_9
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_a

    iget v5, p0, Lce;->K:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lce;->K:I

    goto/16 :goto_4

    :cond_a
    const/16 v6, 0x4e

    if-ne v5, v6, :cond_b

    iget v5, p0, Lce;->L:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lce;->L:I

    goto/16 :goto_4

    :cond_b
    const/16 v6, 0x30

    if-ne v5, v6, :cond_c

    iget v5, p0, Lce;->a:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lce;->a:I

    goto/16 :goto_4

    :cond_c
    const/16 v6, 0x31

    if-ne v5, v6, :cond_d

    iget v5, p0, Lce;->b:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lce;->b:I

    goto/16 :goto_4

    :cond_d
    const/16 v6, 0x32

    if-ne v5, v6, :cond_e

    const/16 v5, 0x32

    iget v6, p0, Lce;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lce;->c:F

    goto/16 :goto_4

    :cond_e
    if-nez v5, :cond_f

    iget v5, p0, Lce;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->M:I

    goto/16 :goto_4

    :cond_f
    const/16 v6, 0x40

    if-ne v5, v6, :cond_10

    iget v5, p0, Lce;->m:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->m:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->m:I

    goto/16 :goto_4

    :cond_10
    const/16 v6, 0x41

    if-ne v5, v6, :cond_11

    iget v5, p0, Lce;->n:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->n:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->n:I

    goto/16 :goto_4

    :cond_11
    const/16 v6, 0x2f

    if-ne v5, v6, :cond_12

    iget v5, p0, Lce;->o:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->o:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->o:I

    goto/16 :goto_4

    :cond_12
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_13

    iget v5, p0, Lce;->p:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lce;->p:I

    if-ne v5, v0, :cond_2c

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->p:I

    goto/16 :goto_4

    :cond_13
    const/16 v6, 0x51

    if-ne v5, v6, :cond_14

    const/16 v5, 0x51

    iget v6, p0, Lce;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->q:I

    goto/16 :goto_4

    :cond_14
    const/16 v6, 0x54

    if-ne v5, v6, :cond_15

    const/16 v5, 0x54

    iget v6, p0, Lce;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->r:I

    goto/16 :goto_4

    :cond_15
    const/16 v6, 0x52

    if-ne v5, v6, :cond_16

    const/16 v5, 0x52

    iget v6, p0, Lce;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->s:I

    goto/16 :goto_4

    :cond_16
    const/16 v6, 0x4f

    if-ne v5, v6, :cond_17

    const/16 v5, 0x4f

    iget v6, p0, Lce;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->t:I

    goto/16 :goto_4

    :cond_17
    const/16 v6, 0x53

    if-ne v5, v6, :cond_18

    const/16 v5, 0x53

    iget v6, p0, Lce;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->u:I

    goto/16 :goto_4

    :cond_18
    const/16 v6, 0x50

    if-ne v5, v6, :cond_19

    const/16 v5, 0x50

    iget v6, p0, Lce;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->v:I

    goto/16 :goto_4

    :cond_19
    const/16 v6, 0x37

    if-ne v5, v6, :cond_1a

    const/16 v5, 0x37

    iget v6, p0, Lce;->w:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lce;->w:F

    goto/16 :goto_4

    :cond_1a
    const/16 v6, 0x46

    if-ne v5, v6, :cond_1b

    const/16 v5, 0x46

    iget v6, p0, Lce;->x:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lce;->x:F

    goto/16 :goto_4

    :cond_1b
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_22

    const/16 v5, 0x2d

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lce;->y:Ljava/lang/String;

    iput v0, p0, Lce;->z:I

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lce;->y:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1e

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1e

    iget-object v7, p0, Lce;->y:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_1

    :cond_1c
    iput v2, p0, Lce;->z:I

    goto :goto_1

    :cond_1d
    iput v4, p0, Lce;->z:I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1e
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lce;->y:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_1f

    goto :goto_3

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_21

    iget-object v5, p0, Lce;->y:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lce;->y:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2c

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2c

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2c

    iget v7, p0, Lce;->z:I

    if-eq v7, v2, :cond_20

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_4

    :cond_20
    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_21
    :goto_3
    iget-object v5, p0, Lce;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2c

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_4

    :cond_22
    const/16 v6, 0x39

    if-ne v5, v6, :cond_23

    const/16 v5, 0x39

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lce;->A:F

    goto/16 :goto_4

    :cond_23
    const/16 v6, 0x48

    if-ne v5, v6, :cond_24

    const/16 v5, 0x48

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lce;->B:F

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0x38

    if-ne v5, v6, :cond_25

    const/16 v5, 0x38

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->C:I

    goto :goto_4

    :cond_25
    const/16 v6, 0x47

    if-ne v5, v6, :cond_26

    const/16 v5, 0x47

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->D:I

    goto :goto_4

    :cond_26
    const/16 v6, 0x49

    if-ne v5, v6, :cond_27

    const/16 v5, 0x49

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->E:I

    goto :goto_4

    :cond_27
    const/16 v6, 0x33

    if-ne v5, v6, :cond_28

    const/16 v5, 0x33

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lce;->F:I

    goto :goto_4

    :cond_28
    const/16 v6, 0x4b

    if-ne v5, v6, :cond_29

    const/16 v5, 0x4b

    iget v6, p0, Lce;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->G:I

    goto :goto_4

    :cond_29
    const/16 v6, 0x4a

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x4a

    iget v6, p0, Lce;->I:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->I:I

    goto :goto_4

    :cond_2a
    const/16 v6, 0x35

    if-ne v5, v6, :cond_2b

    const/16 v5, 0x35

    iget v6, p0, Lce;->H:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->H:I

    goto :goto_4

    :cond_2b
    const/16 v6, 0x34

    if-ne v5, v6, :cond_2c

    const/16 v5, 0x34

    iget v6, p0, Lce;->J:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lce;->J:I

    :cond_2c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lce;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lce;->a:I

    iput p1, p0, Lce;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lce;->c:F

    iput p1, p0, Lce;->d:I

    iput p1, p0, Lce;->e:I

    iput p1, p0, Lce;->f:I

    iput p1, p0, Lce;->g:I

    iput p1, p0, Lce;->h:I

    iput p1, p0, Lce;->i:I

    iput p1, p0, Lce;->j:I

    iput p1, p0, Lce;->k:I

    iput p1, p0, Lce;->l:I

    iput p1, p0, Lce;->m:I

    iput p1, p0, Lce;->n:I

    iput p1, p0, Lce;->o:I

    iput p1, p0, Lce;->p:I

    iput p1, p0, Lce;->q:I

    iput p1, p0, Lce;->r:I

    iput p1, p0, Lce;->s:I

    iput p1, p0, Lce;->t:I

    iput p1, p0, Lce;->u:I

    iput p1, p0, Lce;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lce;->w:F

    iput v0, p0, Lce;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lce;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lce;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lce;->A:F

    iput v2, p0, Lce;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lce;->C:I

    iput v2, p0, Lce;->D:I

    iput v2, p0, Lce;->E:I

    iput v2, p0, Lce;->F:I

    iput v2, p0, Lce;->G:I

    iput v2, p0, Lce;->H:I

    iput v2, p0, Lce;->I:I

    iput v2, p0, Lce;->J:I

    iput p1, p0, Lce;->K:I

    iput p1, p0, Lce;->L:I

    iput p1, p0, Lce;->M:I

    iput-boolean v1, p0, Lce;->N:Z

    iput-boolean v1, p0, Lce;->O:Z

    iput-boolean v2, p0, Lce;->P:Z

    iput-boolean v2, p0, Lce;->Q:Z

    iput p1, p0, Lce;->R:I

    iput p1, p0, Lce;->S:I

    iput p1, p0, Lce;->T:I

    iput p1, p0, Lce;->U:I

    iput p1, p0, Lce;->V:I

    iput p1, p0, Lce;->W:I

    iput v0, p0, Lce;->X:F

    new-instance p1, Lcq;

    invoke-direct {p1}, Lcq;-><init>()V

    iput-object p1, p0, Lce;->Y:Lcq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lce;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lce;->N:Z

    iput-boolean v1, p0, Lce;->O:Z

    iget v2, p0, Lce;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lce;->width:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lce;->N:Z

    :goto_0
    iget v2, p0, Lce;->height:I

    if-eqz v2, :cond_1

    iget v2, p0, Lce;->height:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lce;->O:Z

    :goto_1
    iget v0, p0, Lce;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lce;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lce;->b:I

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lce;->Q:Z

    iput-boolean v1, p0, Lce;->N:Z

    iput-boolean v1, p0, Lce;->O:Z

    iget-object v0, p0, Lce;->Y:Lcq;

    instance-of v0, v0, Lcs;

    if-nez v0, :cond_4

    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    iput-object v0, p0, Lce;->Y:Lcq;

    :cond_4
    iget-object v0, p0, Lce;->Y:Lcq;

    check-cast v0, Lcs;

    iget v1, p0, Lce;->M:I

    invoke-virtual {v0, v1}, Lcs;->h(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lce;->T:I

    iput p1, p0, Lce;->U:I

    iput p1, p0, Lce;->R:I

    iput p1, p0, Lce;->S:I

    iget v0, p0, Lce;->q:I

    iput v0, p0, Lce;->V:I

    iget v0, p0, Lce;->s:I

    iput v0, p0, Lce;->W:I

    iget v0, p0, Lce;->w:F

    iput v0, p0, Lce;->X:F

    invoke-virtual {p0}, Lce;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lce;->m:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lce;->n:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lce;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lce;->T:I

    :goto_0
    iget v0, p0, Lce;->o:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lce;->S:I

    :goto_1
    iget v0, p0, Lce;->p:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iput v0, p0, Lce;->R:I

    :goto_2
    iget v0, p0, Lce;->u:I

    if-ne v0, p1, :cond_4

    goto :goto_3

    :cond_4
    iput v0, p0, Lce;->W:I

    :goto_3
    iget v0, p0, Lce;->v:I

    if-ne v0, p1, :cond_5

    goto :goto_4

    :cond_5
    iput v0, p0, Lce;->V:I

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lce;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lce;->X:F

    goto :goto_a

    :cond_6
    iget v0, p0, Lce;->m:I

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    iput v0, p0, Lce;->S:I

    :goto_5
    iget v0, p0, Lce;->n:I

    if-ne v0, p1, :cond_8

    goto :goto_6

    :cond_8
    iput v0, p0, Lce;->R:I

    :goto_6
    iget v0, p0, Lce;->o:I

    if-ne v0, p1, :cond_9

    goto :goto_7

    :cond_9
    iput v0, p0, Lce;->T:I

    :goto_7
    iget v0, p0, Lce;->p:I

    if-ne v0, p1, :cond_a

    goto :goto_8

    :cond_a
    iput v0, p0, Lce;->U:I

    :goto_8
    iget v0, p0, Lce;->u:I

    if-ne v0, p1, :cond_b

    goto :goto_9

    :cond_b
    iput v0, p0, Lce;->V:I

    :goto_9
    iget v0, p0, Lce;->v:I

    if-eq v0, p1, :cond_c

    iput v0, p0, Lce;->W:I

    :cond_c
    :goto_a
    iget v0, p0, Lce;->o:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lce;->p:I

    if-ne v0, p1, :cond_f

    iget v0, p0, Lce;->f:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lce;->g:I

    if-ne v0, p1, :cond_d

    goto :goto_b

    :cond_d
    iput v0, p0, Lce;->U:I

    goto :goto_b

    :cond_e
    iput v0, p0, Lce;->T:I

    :cond_f
    :goto_b
    iget v0, p0, Lce;->n:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lce;->m:I

    if-ne v0, p1, :cond_11

    iget v0, p0, Lce;->d:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lce;->e:I

    if-eq v0, p1, :cond_11

    iput v0, p0, Lce;->S:I

    return-void

    :cond_10
    iput v0, p0, Lce;->R:I

    :cond_11
    return-void
.end method
