.class final Lahi;
.super Lait;


# instance fields
.field private a:Lahg;

.field private x:Lahh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "AndCamCapabs"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahi;)V
    .locals 0

    invoke-direct {p0, p1}, Lait;-><init>(Lait;)V

    new-instance p1, Lahg;

    invoke-direct {p1}, Lahg;-><init>()V

    iput-object p1, p0, Lahi;->a:Lahg;

    new-instance p1, Lahh;

    invoke-direct {p1}, Lahh;-><init>()V

    iput-object p1, p0, Lahi;->x:Lahh;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    new-instance v0, Lhht;

    invoke-direct {v0}, Lhht;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lait;-><init>(Lhht;[B[B)V

    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    iput-object v0, p0, Lahi;->a:Lahg;

    new-instance v0, Lahh;

    invoke-direct {v0}, Lahh;-><init>()V

    iput-object v0, p0, Lahi;->x:Lahh;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Lahi;->p:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lahi;->o:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Lahi;->q:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    iput v0, p0, Lahi;->r:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lahi;->t:I

    new-instance v0, Lajj;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lajj;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Lahi;->n:Lajj;

    iget-object v0, p0, Lahi;->e:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lahi;->h:Ljava/util/TreeSet;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lahi;->v:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Lahi;->w:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lahi;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lahi;->a:Lahg;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lahi;->d:Ljava/util/ArrayList;

    new-instance v3, Lajj;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahi;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lahi;->x:Lahh;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lahi;->f:Ljava/util/ArrayList;

    new-instance v3, Lajj;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lahi;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lahi;->x:Lahh;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lahi;->g:Ljava/util/ArrayList;

    new-instance v3, Lajj;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lajj;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lahi;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lahi;->x:Lahh;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->b:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    nop

    const-string v3, "action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->c:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    nop

    const-string v3, "barcode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->d:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    nop

    const-string v3, "beach"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->e:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    nop

    const-string v3, "candlelight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->f:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    nop

    const-string v3, "fireworks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->g:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    nop

    const-string v3, "hdr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->h:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    nop

    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->i:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    nop

    const-string v3, "night"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->j:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    nop

    const-string v3, "night-portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->k:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    nop

    const-string v3, "party"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->l:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    nop

    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->m:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    nop

    const-string v3, "snow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->n:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    nop

    const-string v3, "sports"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->o:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    nop

    const-string v3, "steadyphoto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->p:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    nop

    const-string v3, "sunset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->q:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    nop

    const-string v3, "theatre"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lahi;->i:Ljava/util/EnumSet;

    sget-object v3, Lair;->r:Lair;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v2, Laip;->a:Laip;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v3, Laip;->b:Laip;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    nop

    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v3, Laip;->c:Laip;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    nop

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v3, Laip;->d:Laip;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    nop

    const-string v3, "red-eye"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v3, Laip;->f:Laip;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    nop

    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lahi;->j:Ljava/util/EnumSet;

    sget-object v3, Laip;->e:Laip;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1c
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->a:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    nop

    const-string v3, "continuous-picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->b:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    nop

    const-string v3, "continuous-video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->c:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    nop

    const-string v3, "edof"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->d:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    nop

    const-string v3, "fixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->e:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    nop

    const-string v3, "infinity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->f:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    nop

    const-string v3, "macro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lahi;->k:Ljava/util/EnumSet;

    sget-object v3, Laiq;->g:Laiq;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->a:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    nop

    const-string v3, "cloudy-daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->b:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    nop

    const-string v3, "daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->c:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    nop

    const-string v3, "fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->d:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    nop

    const-string v3, "incandescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->e:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    nop

    const-string v3, "shade"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->f:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    nop

    const-string v3, "twilight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->g:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    nop

    const-string v3, "warm-fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lahi;->l:Ljava/util/EnumSet;

    sget-object v3, Lais;->h:Lais;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lahi;->u:F

    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v1, Laio;->a:Laio;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v1, Laio;->b:Laio;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v1, Laio;->e:Laio;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v1, Laio;->f:Laio;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_31
    sget-object v0, Laiq;->a:Laiq;

    invoke-virtual {p0, v0}, Lait;->a(Laiq;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    iput p1, p0, Lahi;->s:I

    if-lez p1, :cond_32

    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v0, Laio;->c:Laio;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_32
    iget p1, p0, Lahi;->t:I

    if-lez p1, :cond_33

    iget-object p1, p0, Lahi;->m:Ljava/util/EnumSet;

    sget-object v0, Laio;->d:Laio;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method
