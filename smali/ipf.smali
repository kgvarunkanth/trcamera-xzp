.class final Lipf;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Liph;


# direct methods
.method public constructor <init>(Liph;Llvb;)V
    .locals 0

    iput-object p1, p0, Lipf;->b:Liph;

    iput-object p2, p0, Lipf;->a:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->p:Lbhj;

    invoke-virtual {v0, p1}, Lbhj;->a(Lmlm;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->d:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->h()Llze;

    move-result-object v0

    iget-object v0, v0, Llze;->c:Logs;

    iget-object v3, v1, Lipf;->b:Liph;

    iget-object v3, v3, Liph;->I:Llwd;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liph;->a:Ljava/lang/String;

    const-string v3, "The source of the frame is incorrect"

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->t:Lcbg;

    invoke-virtual {v0}, Lcbg;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lipf;->b:Liph;

    iget-object v3, v2, Liph;->A:Lmgk;

    iget-object v2, v2, Liph;->g:Lmkz;

    invoke-virtual {v2}, Lmkz;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lmgk;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lmli;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Ljyx;->a(Ljava/lang/String;Lmlm;)Lmli;

    move-result-object v0

    iget-object v3, v1, Lipf;->b:Liph;

    iget-object v3, v3, Liph;->B:Ljzd;

    invoke-virtual {v3, v2}, Ljzd;->a(Ljava/lang/String;)Lmgk;

    move-result-object v3

    new-instance v4, Llka;

    iget-object v5, v1, Lipf;->b:Liph;

    iget-object v5, v5, Liph;->n:Llkl;

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-direct {v4, v5}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lipf;->b:Liph;

    iget-object v5, v5, Liph;->B:Ljzd;

    invoke-virtual {v5, v2}, Ljzd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, v4, Llka;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const v6, 0x3fceb852    # 1.615f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lipf;->b:Liph;

    new-instance v5, Lgln;

    iget-object v6, v2, Liph;->f:Lceo;

    iget-object v7, v2, Liph;->c:Lcgs;

    iget-object v8, v2, Liph;->t:Lcbg;

    iget-object v9, v2, Liph;->u:Lcbn;

    invoke-static {v6, v7, v8, v9}, Lnqk;->a(Lceo;Lcgs;Lcbg;Lcbn;)Llmg;

    move-result-object v6

    invoke-virtual {v6}, Llmg;->b()Llqv;

    move-result-object v6

    invoke-static {v6}, Llqh;->a(Llqv;)Llqh;

    move-result-object v6

    invoke-direct {v5, v4, v3, v6}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    iput-object v5, v2, Liph;->F:Lgln;

    goto :goto_0

    :cond_4
    nop

    :goto_0
    new-instance v2, Liss;

    invoke-direct {v2}, Liss;-><init>()V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Liss;->a:Lmli;

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->c:Lcgs;

    sget-object v4, Lcgy;->U:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->d(Lcgt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Liss;->e:Ljava/lang/Integer;

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->c:Lcgs;

    sget-object v4, Lcgy;->T:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->c(Lcgt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Liss;->d:Ljava/lang/Boolean;

    invoke-interface {v3}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v2, Liss;->b:Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3}, Lmgk;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    if-eqz v0, :cond_f

    iput-object v0, v2, Liss;->c:Landroid/util/SizeF;

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->n:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Liss;->f:Ljava/lang/Float;

    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->F:Lgln;

    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    iget-object v0, v0, Lglm;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    iput-object v0, v2, Liss;->g:Landroid/graphics/Rect;

    iget-object v0, v2, Liss;->a:Lmli;

    if-nez v0, :cond_5

    const-string v0, " metadata"

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    iget-object v3, v2, Liss;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_6

    const-string v3, " sensorInfoActiveArraySize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v2, Liss;->c:Landroid/util/SizeF;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " sensorInfoPhysicalSize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " supportOis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " oisApiVersion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " digitalZoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v2, Liss;->g:Landroid/graphics/Rect;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " cropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v0, Lisj;

    iget-object v4, v2, Liss;->a:Lmli;

    iget-object v5, v2, Liss;->b:Landroid/graphics/Rect;

    iget-object v6, v2, Liss;->c:Landroid/util/SizeF;

    iget-object v3, v2, Liss;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v2, Liss;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v2, Liss;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v2, Liss;->g:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lisj;-><init>(Lmli;Landroid/graphics/Rect;Landroid/util/SizeF;ZIFLandroid/graphics/Rect;)V

    move-object v2, v0

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoPhysicalSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorInfoActiveArraySize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    nop

    :goto_3
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->q:Liog;

    iget-object v3, v1, Lipf;->a:Llvb;

    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Liog;->g:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Liog;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x4f

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "onMetadataReceived() afTrigger: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", afState: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeLocked: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awbLocked: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v3, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v0, v0, Liph;->c:Lcgs;

    sget-object v4, Lchp;->d:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1c

    :try_start_2
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v15, v0, Liph;->i:Linp;

    iget-object v14, v1, Lipf;->a:Llvb;

    iget-object v0, v0, Liph;->I:Llwd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iget-object v8, v15, Linp;->w:Lcgs;

    invoke-interface {v8}, Lcgs;->b()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-eqz v8, :cond_13

    iget-object v5, v15, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-object v8, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v15, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v20, v8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v16, v16, v7

    const-wide/16 v7, 0x1

    move-object v4, v2

    add-long v1, v16, v7

    move-object/from16 v9, v20

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    sget-object v9, Linp;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    long-to-float v5, v5

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    long-to-float v6, v10

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    iget-object v5, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-float v5, v5

    long-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v8, v5

    iget-object v2, v15, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    const/4 v1, 0x3

    iget-object v2, v15, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, "ImageReader fps: %.2f, processed fps: %.2f, encoding fps: %.2f, Queued: %d"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v4, v2

    iget-object v1, v15, Linp;->s:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_14
    move-object v4, v2

    :goto_4
    invoke-interface {v14, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v20

    if-eqz v20, :cond_1b

    iget-object v0, v15, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface/range {v20 .. v20}, Lmlw;->c()I

    move-result v9

    invoke-interface/range {v20 .. v20}, Lmlw;->d()I

    move-result v10

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v6

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getRowStride()I

    move-result v8

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lmlw;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlv;

    invoke-interface {v1}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v1, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v13, Lnyi;->a:Lnyi;

    sget-object v1, Lnyi;->a:Lnyi;

    move-object v8, v15

    move-object v11, v14

    move-object/from16 v12, v20

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Linp;->a(JLlvb;Lmlw;Lnza;Lnza;)V

    move-object v5, v15

    goto :goto_7

    :cond_15
    iget-object v1, v15, Linp;->F:Lisk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lism;

    iget-object v2, v2, Lism;->a:Lisw;

    iget-object v2, v2, Lisw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_16

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v15, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v2, v15, Linp;->L:Liua;

    iget v11, v2, Liua;->e:I

    iget-object v2, v15, Linp;->f:Lowh;

    invoke-virtual {v2}, Lowh;->a()D

    move-result-wide v12

    sget-object v2, Lnyi;->a:Lnyi;

    const/4 v5, 0x0

    move-object v8, v15

    move-object v6, v14

    move v14, v5

    move-object v5, v15

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Linp;->a(JIDZLnza;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v22, 0x0

    goto :goto_6

    :cond_17
    if-eqz v0, :cond_18

    const/16 v22, 0x1

    goto :goto_6

    :cond_18
    const/16 v22, 0x0

    :goto_6
    iget-object v2, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v23

    move-object/from16 v16, v1

    move-object/from16 v19, v6

    invoke-interface/range {v16 .. v23}, Lisk;->a(JLlvb;Lmlw;List;ZLnza;)V

    :goto_7
    if-eqz v0, :cond_1a

    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v5, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_8

    :cond_19
    iget-object v0, v5, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    :goto_8
    iget-object v0, v5, Linp;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_1b
    move-object v6, v14

    sget-object v0, Linp;->a:Ljava/lang/String;

    const-string v1, "onImageAvailable() imageProxy is null"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Llvb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v1, p0

    :try_start_3
    iget-object v0, v1, Lipf;->b:Liph;

    iget-object v2, v0, Liph;->r:Lioq;

    iget-object v4, v1, Lipf;->a:Llvb;

    iget-object v0, v0, Liph;->I:Llwd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lioq;->s:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v8, v2, Lioq;->A:Lmfy;

    if-nez v8, :cond_1d

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No ImageWriter available"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    goto/16 :goto_f

    :cond_1d
    iget-object v8, v2, Lioq;->t:Lllq;

    if-nez v8, :cond_1e

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() No Camcorder available"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    monitor-exit v7

    goto/16 :goto_f

    :cond_1e
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v4, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v0, Lioq;->a:Ljava/lang/String;

    const-string v2, "onImageAvailable() ImageProxy is null"

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Llvb;->close()V

    goto/16 :goto_f

    :cond_1f
    iget-object v0, v2, Lioq;->q:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_a

    :cond_20
    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-nez v0, :cond_21

    iget-object v0, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_21
    iget-object v0, v2, Lioq;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    long-to-float v0, v8

    const v8, 0x4e6e6b28    # 1.0E9f

    mul-float v0, v0, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, v2, Lioq;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    div-float/2addr v0, v8

    :goto_9
    sget-object v8, Lioq;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "Encoded fps: %.2f,"

    invoke-static {v9, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget-object v10, v2, Lioq;->s:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v11, v2, Lioq;->v:Lise;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lioq;->z:Liua;

    iget-object v12, v2, Lioq;->d:Lowh;

    invoke-virtual {v12}, Lowh;->a()D

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Liua;->b(D)Lito;

    move-result-object v12

    iget-object v0, v2, Lioq;->x:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lioq;->x:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v11, v12}, Lise;->a(Lito;)V

    invoke-virtual {v11, v12}, Lise;->b(Lito;)V

    :goto_b
    invoke-static {v12}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, v2, Lioq;->x:Lnza;

    iget-object v0, v2, Lioq;->z:Liua;

    iget v0, v0, Liua;->e:I

    iget-object v13, v2, Lioq;->d:Lowh;

    invoke-virtual {v13}, Lowh;->a()D

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v13

    double-to-int v0, v5

    int-to-long v5, v0

    :try_start_7
    rem-long/2addr v8, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_24

    iget-object v0, v2, Lioq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    iget-object v0, v2, Lioq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_25
    :goto_c
    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, v2, Lioq;->z:Liua;

    iget v0, v0, Liua;->f:I

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v15, v8, v13

    if-eqz v15, :cond_26

    iget-object v8, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    int-to-long v13, v0

    div-long/2addr v5, v13

    add-long/2addr v8, v5

    iget-object v0, v2, Lioq;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v8, v5

    goto :goto_d

    :cond_26
    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v2, Lioq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_d
    iget-object v0, v2, Lioq;->q:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lioq;->a:Ljava/lang/String;

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x47

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "PreEncodeTimeStampNs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_27
    :try_start_8
    iget-object v0, v2, Lioq;->A:Lmfy;

    iget-object v5, v0, Lmfy;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v7}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/Image;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v6, v8, v9}, Landroid/media/Image;->setTimestamp(J)V

    iget-object v0, v0, Lmfy;->b:Landroid/media/ImageWriter;

    invoke-virtual {v0, v6}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v7}, Lmlw;->close()V

    iget-object v0, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-virtual {v11, v12}, Lise;->d(Lito;)V

    iget-object v0, v2, Lioq;->u:Lino;

    if-eqz v0, :cond_28

    iget-object v5, v2, Lioq;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v8, v2, Lioq;->z:Liua;

    iget v8, v8, Liua;->f:I

    int-to-float v8, v8

    check-cast v0, Lipu;

    iget-object v0, v0, Lipu;->a:Lisc;

    invoke-virtual {v0, v5, v6, v8}, Lisc;->a(JF)V
    :try_end_c
    .catch Lltw; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v6, Lltw;

    invoke-direct {v6, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0
    :try_end_e
    .catch Lltw; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_1
    move-exception v0

    :try_start_f
    sget-object v5, Lioq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "queueInputImage(): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_28
    :goto_e
    invoke-virtual {v11, v12}, Lise;->c(Lito;)V

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v2, Lioq;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, v2, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {v7}, Lmlw;->close()V

    invoke-interface {v4}, Llvb;->close()V

    :goto_f
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    return-void

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v0

    :catchall_4
    move-exception v0

    :goto_10
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :cond_29
    :goto_11
    iget-object v0, v1, Lipf;->a:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    return-void
.end method
