.class public final Lfgs;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lcvd;

.field private final c:Lcth;

.field private final d:Lfvw;

.field private final e:Lffr;

.field private final f:Lgog;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcth;Lfvw;Lgog;Lffr;Lcvd;Lcgs;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfgs;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfgs;->c:Lcth;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lfgs;->d:Lfvw;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lfgs;->f:Lgog;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lfgs;->e:Lffr;

    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lfgs;->b:Lcvd;

    sget-object p1, Lcgy;->a:Lcgv;

    invoke-interface {p7}, Lcgs;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfgs;->g:Z

    iput-boolean p8, p0, Lfgs;->h:Z

    if-eqz p8, :cond_0

    iget-object p1, p6, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object p1, p1, Lcpp;->g:Llrx;

    invoke-virtual {p1, p9}, Llrx;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lged;

    iget-boolean v2, v0, Lfgs;->g:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lfgs;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    new-array v4, v4, [Lhhd;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Lhhd;

    const/4 v8, -0x1

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lhhd;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-array v4, v3, [Lhhd;

    :goto_1
    iget-object v2, v0, Lfgs;->d:Lfvw;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v5}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v5, v0, Lfgs;->d:Lfvw;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Lfvw;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v2, :cond_2

    move-object/from16 v18, v1

    goto/16 :goto_e

    :cond_2
    if-eqz v5, :cond_1f

    iget-object v6, v0, Lfgs;->c:Lcth;

    iget-object v7, v0, Lfgs;->d:Lfvw;

    invoke-interface {v7}, Lfvw;->d()I

    move-result v7

    iget-object v8, v0, Lfgs;->f:Lgog;

    invoke-interface {v8}, Lgog;->a()Llqs;

    move-result-object v8

    iget v8, v8, Llqs;->e:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v9, v0, Lfgs;->e:Lffr;

    invoke-virtual {v9}, Lffr;->b()Lmhd;

    move-result-object v9

    sget-object v10, Lmhd;->a:Lmhd;

    const/16 v11, 0x10e

    const/16 v12, 0xb4

    const/16 v13, 0x5a

    if-nez v7, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, v13, :cond_4

    :goto_2
    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    if-ne v7, v12, :cond_5

    goto :goto_2

    :cond_5
    if-ne v7, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_3
    nop

    const-string v3, "Invalid sensor orientation: %d"

    invoke-static {v15, v3, v7}, Lnzd;->a(ZLjava/lang/String;I)V

    if-nez v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    if-ne v8, v13, :cond_9

    :cond_8
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_4

    :cond_a
    if-eq v8, v11, :cond_8

    const/4 v3, 0x0

    :goto_5
    nop

    const-string v15, "Invalid device orientation: %d"

    invoke-static {v3, v15, v8}, Lnzd;->a(ZLjava/lang/String;I)V

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhhd;

    iget-boolean v15, v6, Lcth;->h:Z

    if-eqz v15, :cond_1e

    iget-object v15, v6, Lcth;->d:Lmnd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v6, Lcth;->f:J

    const-wide/16 v16, -0x1

    cmp-long v18, v13, v16

    if-eqz v18, :cond_b

    sub-long v13, v11, v13

    const-wide/16 v16, 0xbb8

    cmp-long v18, v13, v16

    if-gtz v18, :cond_b

    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    :goto_6
    array-length v3, v3

    if-lez v3, :cond_c

    move v14, v3

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    iget v3, v6, Lcth;->g:I

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v13, :cond_1d

    if-eqz v3, :cond_1d

    iput v14, v6, Lcth;->g:I

    iput-wide v11, v6, Lcth;->f:J

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhhd;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v3

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1b

    iget-object v4, v6, Lcth;->c:Landroid/view/View;

    iget-object v5, v6, Lcth;->b:Landroid/content/Context;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v13, v11

    aget-object v14, v3, v11

    iget-object v11, v14, Lhhd;->a:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    iget-object v14, v14, Lhhd;->a:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    move-object/from16 v18, v1

    add-int v1, v8, v7

    rem-int/lit16 v1, v1, 0x168

    if-ne v9, v10, :cond_f

    rem-int/lit16 v0, v7, 0xb4

    if-nez v0, :cond_e

    sub-int v11, v15, v11

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    sub-int v14, v12, v14

    goto :goto_9

    :cond_f
    nop

    :goto_9
    sget-object v0, Lcth;->a:Ljava/lang/String;

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sensor orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Lcth;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Device orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_12

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_11

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_10

    const/4 v0, 0x3

    invoke-static {v14, v12, v0}, Lcth;->a(III)I

    move-result v1

    sub-int v4, v15, v11

    invoke-static {v4, v15, v0}, Lcth;->a(III)I

    move-result v0

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Sensor orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sub-int v0, v15, v11

    const/4 v1, 0x3

    invoke-static {v0, v15, v1}, Lcth;->a(III)I

    move-result v0

    sub-int v4, v12, v14

    invoke-static {v4, v12, v1}, Lcth;->a(III)I

    move-result v1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_a

    :cond_12
    const/4 v1, 0x3

    sub-int v0, v12, v14

    invoke-static {v0, v12, v1}, Lcth;->a(III)I

    move-result v0

    invoke-static {v11, v15, v1}, Lcth;->a(III)I

    move-result v1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    goto :goto_a

    :cond_13
    const/4 v1, 0x3

    invoke-static {v11, v15, v1}, Lcth;->a(III)I

    move-result v0

    invoke-static {v14, v12, v1}, Lcth;->a(III)I

    move-result v1

    move/from16 v21, v1

    move v1, v0

    move/from16 v0, v21

    :goto_a
    nop

    iget-object v4, v6, Lcth;->b:Landroid/content/Context;

    iget-object v5, v6, Lcth;->e:[[I

    aget-object v0, v5, v0

    aget v0, v0, v1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    iget-object v0, v1, Lhhd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_14

    goto/16 :goto_c

    :cond_14
    div-float v2, v0, v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1a

    float-to-int v0, v0

    float-to-int v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcth;->a(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const/16 v1, 0x32

    const-string v2, ". "

    if-lt v0, v1, :cond_16

    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    const v3, 0x7f130137

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_16
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_18

    if-ne v9, v10, :cond_18

    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    const v3, 0x7f130132

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_18
    const-string v1, ""

    :goto_b
    iget-object v2, v6, Lcth;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f130135

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object v0, v6, Lcth;->b:Landroid/content/Context;

    const v1, 0x7f130136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/4 v0, 0x2

    aput-object v1, v13, v0

    const v0, 0x7f1300e2

    move-object/from16 v1, v20

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v1

    if-eq v4, v5, :cond_1c

    iget-object v0, v6, Lcth;->c:Landroid/view/View;

    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const v3, 0x7f110003

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1c
    iget-object v0, v6, Lcth;->c:Landroid/view/View;

    iget-object v1, v6, Lcth;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1301d6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v18, v1

    goto :goto_e

    :cond_1e
    move-object/from16 v18, v1

    goto :goto_e

    :cond_1f
    move-object/from16 v18, v1

    goto :goto_e

    :cond_20
    move-object/from16 v18, v1

    goto :goto_e

    :cond_21
    move-object/from16 v18, v1

    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfgs;->h:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lfgs;->b:Lcvd;

    move-object/from16 v2, v18

    iget-object v3, v2, Lged;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v3, :cond_22

    iget-object v4, v1, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v4, v4, Lcpp;->g:Llrx;

    iget-object v2, v2, Lged;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Llrx;->a(Landroid/graphics/Rect;)Z

    iget-object v1, v1, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-object v3, v1, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    :cond_22
    return-void
.end method

.method public final a(Llqv;)V
    .locals 1

    iget-object v0, p0, Lfgs;->b:Lcvd;

    iget-object v0, v0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Lcpp;->g:Llrx;

    invoke-virtual {v0, p1}, Llrx;->a(Llqv;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfgs;->b:Lcvd;

    iget-object v0, v0, Lcvd;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget-object v0, v0, Lcpp;->g:Llrx;

    invoke-virtual {v0, p1}, Llrx;->a(Z)V

    return-void
.end method
