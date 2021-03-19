.class final Ljho;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;ZZZZ)V
    .locals 0

    iput-object p1, p0, Ljho;->e:Ljhp;

    iput-boolean p2, p0, Ljho;->a:Z

    iput-boolean p3, p0, Ljho;->b:Z

    iput-boolean p4, p0, Ljho;->c:Z

    iput-boolean p5, p0, Ljho;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Ljho;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->l:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :goto_0
    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->e:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->f:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->n:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    iget-boolean v0, p0, Ljho;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->j:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :cond_1
    iget-boolean v0, p0, Ljho;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->s:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :cond_2
    iget-boolean v0, p0, Ljho;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljho;->e:Ljhp;

    sget-object v1, Ljxq;->q:Ljxq;

    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ljho;->e:Ljhp;

    sget-object v2, Ljhp;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "placeModesInGrid: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    iget-object v6, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v9, :cond_a

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljhu;

    iget-object v15, v14, Ljhu;->a:Ljxq;

    const v7, 0x7f0e004e

    invoke-virtual {v3, v7, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v12, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v8, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    const/4 v8, 0x0

    invoke-static {v12, v3, v0, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_2
    nop

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v13, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    const v0, 0x7f0801ab

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Ljxq;->j:Ljxq;

    if-ne v15, v4, :cond_3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljix;->d(Landroid/content/Context;)Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v15}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljxn;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v8, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v8, 0x7f0801bf

    invoke-virtual {v5, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    move/from16 v25, v9

    const/4 v3, 0x3

    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object v4, v9, v0

    const/4 v4, 0x2

    aput-object v8, v9, v4

    invoke-direct {v10, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    invoke-virtual {v10, v3, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v10, v0, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v10, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const v0, 0x7f07018d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v24

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move/from16 v21, v24

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, v14, Ljhu;->c:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/16 v3, 0xff

    :goto_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f070190

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljxq;->j:Ljxq;

    if-ne v15, v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljix;->c(Landroid/content/Context;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object v0, Ljxq;->q:Ljxq;

    if-eq v15, v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljix;->e(Landroid/content/Context;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {v15}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljhs;

    invoke-direct {v0, v2, v15}, Ljhs;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljxq;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    iput-object v7, v14, Ljhu;->b:Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x3

    if-ne v13, v0, :cond_8

    :goto_8
    goto :goto_9

    :cond_8
    if-ne v13, v6, :cond_9

    if-nez v12, :cond_9

    goto :goto_8

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move/from16 v9, v25

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxq;

    invoke-virtual {v1, v3}, Ljhp;->c(Ljxq;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljhp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a grid mode"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v1, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkl;

    if-eqz v3, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    sget-object v4, Ljhp;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is NOT a grid mode"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Ljhp;->b:Ljava/util/EnumMap;

    sget-object v3, Ljxq;->p:Ljxq;

    invoke-static {v0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljxq;->p:Ljxq;

    invoke-virtual {v1, v0}, Ljhp;->h(Ljxq;)V

    sget-object v0, Ljxq;->p:Ljxq;

    invoke-virtual {v1, v0}, Ljhp;->g(Ljxq;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljhp;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljho;->e:Ljhp;

    iget-object v0, v0, Ljhp;->h:Llrw;

    const-string v1, "FinalizeMoreModes"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ljho;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljho;->e:Ljhp;

    sget-object v0, Ljxq;->k:Ljxq;

    invoke-virtual {p1, v0}, Ljhp;->e(Ljxq;)V

    :cond_0
    invoke-direct {p0}, Ljho;->b()V

    iget-object p1, p0, Ljho;->e:Ljhp;

    iget-object p1, p1, Ljhp;->h:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to add Lens entry: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljho;->e:Ljhp;

    iget-object p1, p1, Ljhp;->h:Llrw;

    const-string v0, "FinalizeMoreModes"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ljho;->a()V

    invoke-direct {p0}, Ljho;->b()V

    iget-object p1, p0, Ljho;->e:Ljhp;

    iget-object p1, p1, Ljhp;->h:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
