.class final synthetic Lglq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgmn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgmn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglq;->a:Lgmn;

    iput-boolean p2, p0, Lglq;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lglq;->a:Lgmn;

    iget-boolean v2, v1, Lglq;->b:Z

    iget-object v3, v0, Lgmn;->d:Llrw;

    const-string v4, "updateOptionsBar"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lgmn;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lgmn;->b:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxq;

    sput-object v3, Lcom/tigrLab;->sModeTo:Ljxq;

    iget-object v5, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v5

    iget-object v6, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lgmn;->ad:Z

    sget-object v6, Ljxq;->b:Ljxq;

    if-eq v3, v6, :cond_0

    sget-object v6, Ljxq;->h:Ljxq;

    if-eq v3, v6, :cond_0

    sget-object v6, Ljxq;->g:Ljxq;

    if-eq v3, v6, :cond_0

    sget-object v6, Ljxq;->m:Ljxq;

    if-eq v3, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    sget-object v8, Ljxq;->b:Ljxq;

    if-eq v3, v8, :cond_1

    sget-object v8, Ljxq;->g:Ljxq;

    if-eq v3, v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lgmn;->Z:Llkl;

    invoke-interface {v8}, Llkl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    sget-object v9, Ljxq;->b:Ljxq;

    if-ne v3, v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Ljxq;->m:Ljxq;

    if-eq v3, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v9, v0, Lgmn;->n:Llle;

    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    iget-boolean v10, v0, Lgmn;->ad:Z

    if-eqz v10, :cond_7

    sget-object v10, Ljxq;->b:Ljxq;

    if-eq v3, v10, :cond_6

    sget-object v10, Ljxq;->h:Ljxq;

    if-eq v3, v10, :cond_6

    sget-object v10, Ljxq;->g:Ljxq;

    if-ne v3, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iget-boolean v11, v0, Lgmn;->ad:Z

    if-eqz v11, :cond_9

    sget-object v11, Ljxq;->c:Ljxq;

    if-eq v3, v11, :cond_8

    sget-object v11, Ljxq;->i:Ljxq;

    if-eq v3, v11, :cond_8

    sget-object v11, Ljxq;->f:Ljxq;

    if-eq v3, v11, :cond_8

    sget-object v11, Ljxq;->m:Ljxq;

    if-ne v3, v11, :cond_9

    iget-boolean v11, v0, Lgmn;->af:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    sget-object v12, Ljxq;->c:Ljxq;

    if-ne v3, v12, :cond_a

    iget-boolean v12, v0, Lgmn;->ah:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    sget-object v13, Lgmn;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "fps: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v13}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v13, Ljxq;->c:Ljxq;

    if-ne v3, v13, :cond_b

    goto :goto_8

    :cond_b
    sget-object v13, Ljxq;->f:Ljxq;

    if-eq v3, v13, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v13, v0, Lgmn;->u:Llle;

    invoke-interface {v13}, Llle;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v13, 0x0

    :goto_a
    sget-object v14, Ljxq;->b:Ljxq;

    if-ne v3, v14, :cond_e

    const-string v14, "pref_gl_preview_key"

    invoke-static {v14}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    sget-object v15, Ljxq;->d:Ljxq;

    sget-object v4, Ljxq;->b:Ljxq;

    if-eq v3, v4, :cond_f

    sget-object v4, Ljxq;->g:Ljxq;

    if-eq v3, v4, :cond_f

    sget-object v4, Ljxq;->m:Ljxq;

    if-eq v3, v4, :cond_f

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    const/4 v4, 0x1

    :goto_c
    sget-object v7, Ljxq;->e:Ljxq;

    iget-boolean v1, v0, Lgmn;->af:Z

    if-nez v1, :cond_11

    sget-object v1, Ljxq;->c:Ljxq;

    if-eq v3, v1, :cond_10

    sget-object v1, Ljxq;->n:Ljxq;

    if-ne v3, v1, :cond_11

    iget-object v1, v0, Lgmn;->e:Lcgs;

    move/from16 v17, v5

    sget-object v5, Lchp;->d:Lcgt;

    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    move/from16 v17, v5

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    move/from16 v17, v5

    :cond_12
    const/4 v1, 0x0

    :goto_d
    sget-object v5, Ljxq;->g:Ljxq;

    if-eq v3, v5, :cond_14

    iget-boolean v5, v0, Lgmn;->af:Z

    if-eqz v5, :cond_13

    sget-object v5, Ljxq;->b:Ljxq;

    if-eq v3, v5, :cond_14

    sget-object v5, Ljxq;->m:Ljxq;

    if-eq v3, v5, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/4 v5, 0x1

    :goto_e
    move-object/from16 v18, v7

    iget-boolean v7, v0, Lgmn;->ac:Z

    if-nez v7, :cond_15

    const/4 v5, 0x0

    goto :goto_f

    :cond_15
    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    iget-boolean v7, v0, Lgmn;->ae:Z

    if-eqz v7, :cond_17

    sget-object v7, Ljxq;->m:Ljxq;

    if-ne v3, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :cond_19
    :goto_11
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewManager;

    move-object/from16 v19, v15

    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v4, v15}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v19, v15

    :goto_12
    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_1b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v0, Lgmn;->aB:Landroid/widget/ImageButton;

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v20, v7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move/from16 v21, v6

    const v6, 0x7f070268

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move/from16 v22, v14

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v15, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    invoke-virtual {v15, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Lgmn;->af:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lgmn;->am:Lodn;

    iget-object v4, v0, Lgmn;->p:Llle;

    iget-object v6, v0, Lgmn;->M:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    sget-object v2, Ljxq;->m:Ljxq;

    if-ne v3, v2, :cond_1c

    iget-object v2, v0, Lgmn;->av:Lodn;

    iget-object v4, v0, Lgmn;->s:Llle;

    iget-object v6, v0, Lgmn;->P:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto :goto_13

    :cond_1c
    iget-object v2, v0, Lgmn;->av:Lodn;

    iget-object v4, v0, Lgmn;->r:Llle;

    iget-object v6, v0, Lgmn;->O:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto :goto_13

    :cond_1d
    iget-object v2, v0, Lgmn;->am:Lodn;

    iget-object v4, v0, Lgmn;->o:Llle;

    iget-object v6, v0, Lgmn;->L:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v2, v0, Lgmn;->av:Lodn;

    iget-object v4, v0, Lgmn;->q:Llle;

    iget-object v6, v0, Lgmn;->N:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_13
    iget-object v2, v0, Lgmn;->aq:Lodn;

    iget-object v4, v0, Lgmn;->w:Llle;

    iget-object v6, v0, Lgmn;->S:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v2, v0, Lgmn;->e:Lcgs;

    sget-object v4, Lchh;->c:Lcgt;

    invoke-interface {v2, v4}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v1, v0, Lgmn;->ao:Lodn;

    iget-object v2, v0, Lgmn;->G:Lhtk;

    iget-object v4, v0, Lgmn;->ag:Lgmu;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :cond_1f
    :goto_14
    iget-object v1, v0, Lgmn;->an:Lodn;

    iget-object v2, v0, Lgmn;->E:Llle;

    iget-object v4, v0, Lgmn;->Y:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v12}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v1, v0, Lgmn;->ap:Lodn;

    iget-object v2, v0, Lgmn;->t:Llle;

    iget-object v4, v0, Lgmn;->Q:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v13}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    move/from16 v14, v20

    iget-object v2, v0, Lgmn;->_ASTRO:Lodn;

    iget-object v4, v0, Lgmn;->_ASTRO:Llle;

    iget-object v6, v0, Lgmn;->_ASTRO:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    move/from16 v14, v20

    iget-object v2, v0, Lgmn;->_ASTRO_TIME:Lodn;

    iget-object v4, v0, Lgmn;->_ASTRO_TIME:Llle;

    iget-object v6, v0, Lgmn;->_ASTRO_TIME:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    sget-object v14, Ljxq;->b:Ljxq;

    if-eq v3, v14, :cond_20

    sget-object v14, Ljxq;->g:Ljxq;

    if-eq v3, v14, :cond_20

    sget-object v14, Ljxq;->m:Ljxq;

    if-eq v3, v14, :cond_20

    const/4 v14, 0x0

    goto :goto_15

    :cond_20
    const/4 v14, 0x1

    :goto_15
    iget-object v2, v0, Lgmn;->_AWB:Lodn;

    iget-object v4, v0, Lgmn;->_AWB:Llle;

    iget-object v6, v0, Lgmn;->_AWB:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v2, v0, Lgmn;->_FRAME:Lodn;

    iget-object v4, v0, Lgmn;->_FRAME:Llle;

    iget-object v6, v0, Lgmn;->_FRAME:Lgmu;

    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v1, v0, Lgmn;->ak:Lodn;

    iget-object v2, v0, Lgmn;->l:Llle;

    iget-object v4, v0, Lgmn;->J:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v8}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v1, v0, Lgmn;->al:Lodn;

    iget-object v2, v0, Lgmn;->m:Llle;

    iget-object v4, v0, Lgmn;->K:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v9}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-object v1, v0, Lgmn;->as:Lodn;

    iget-object v2, v0, Lgmn;->v:Llle;

    iget-object v4, v0, Lgmn;->R:Lgmu;

    move/from16 v7, v22

    invoke-virtual {v0, v1, v2, v4, v7}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    iget-boolean v1, v0, Lgmn;->af:Z

    invoke-static {v3, v1}, Lgmn;->a(Ljxq;Z)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lgmn;->k:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhsd;->d:Lhsd;

    if-ne v1, v2, :cond_21

    iget-object v1, v0, Lgmn;->k:Llle;

    sget-object v2, Lhsd;->a:Lhsd;

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Lgmn;->aj:Lodn;

    iget-object v2, v0, Lgmn;->k:Llle;

    iget-object v4, v0, Lgmn;->H:Lgmu;

    move/from16 v5, v21

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto :goto_17

    :cond_22
    move/from16 v5, v21

    iget-boolean v1, v0, Lgmn;->ai:Z

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    iget-object v1, v0, Lgmn;->k:Llle;

    sget-object v2, Lhsd;->d:Lhsd;

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_16
    iget-object v1, v0, Lgmn;->aj:Lodn;

    iget-object v2, v0, Lgmn;->k:Llle;

    iget-object v4, v0, Lgmn;->I:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_17
    iget-object v1, v0, Lgmn;->e:Lcgs;

    sget-object v2, Lcgr;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lgmn;->af:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lgmn;->ar:Lodn;

    iget-object v2, v0, Lgmn;->y:Llle;

    iget-object v4, v0, Lgmn;->U:Lgmu;

    move/from16 v5, v20

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto :goto_18

    :cond_24
    move/from16 v5, v20

    iget-object v1, v0, Lgmn;->ar:Lodn;

    iget-object v2, v0, Lgmn;->x:Llle;

    iget-object v4, v0, Lgmn;->T:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :cond_25
    :goto_18
    move-object/from16 v1, v19

    if-ne v3, v1, :cond_26

    iget-object v1, v0, Lgmn;->aw:Lodn;

    iget-object v2, v0, Lgmn;->A:Llle;

    iget-object v4, v0, Lgmn;->V:Lgmu;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto :goto_19

    :cond_26
    const/4 v5, 0x1

    :goto_19
    if-eqz v16, :cond_27

    iget-object v1, v0, Lgmn;->au:Lodn;

    iget-object v2, v0, Lgmn;->B:Llle;

    iget-object v4, v0, Lgmn;->W:Lgmu;

    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :cond_27
    move-object/from16 v1, v18

    if-ne v3, v1, :cond_28

    iget-object v1, v0, Lgmn;->at:Lodn;

    iget-object v2, v0, Lgmn;->z:Llle;

    iget-object v3, v0, Lgmn;->X:Lgmu;

    invoke-virtual {v0, v1, v2, v3, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :cond_28
    if-eqz v17, :cond_29

    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :cond_29
    if-nez v7, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v0}, Lgmn;->f()V

    :goto_1a
    iget-object v1, v0, Lgmn;->aa:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgmw;->g:Lgmw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto :goto_1b

    :cond_2b
    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgmw;->g:Lgmw;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    :goto_1b
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    iget-object v0, v0, Lgmn;->d:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
