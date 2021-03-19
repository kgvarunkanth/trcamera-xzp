.class public final Lfqf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldcm;

.field private final b:Llrl;

.field private final c:I

.field private final d:Z

.field private final e:Lfel;

.field private volatile f:I

.field private volatile g:F

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I


# direct methods
.method public constructor <init>(Ldcm;Lmgk;Llrl;Lcgs;Lfel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfqf;->j:I

    iput-object p1, p0, Lfqf;->a:Ldcm;

    const-string p1, "MomentsSwitcher"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfqf;->b:Llrl;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfqf;->c:I

    sget-object p1, Lchf;->a:Lcgt;

    invoke-interface {p4}, Lcgs;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfqf;->d:Z

    iput-object p5, p0, Lfqf;->e:Lfel;

    return-void
.end method

.method private final a(Lhhe;F)Z
    .locals 3

    iget-object v0, p1, Lhhe;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lhhe;->n:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpl-float p1, v0, p2

    if-ltz p1, :cond_2

    sget-boolean p1, Lffj;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfqf;->b:Llrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Moments zoom ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " is larger than the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Lhhe;I)Z
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhhe;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget p1, p1, Lhhe;->e:I

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget v2, p0, Lfqf;->c:I

    if-lt p1, v2, :cond_1

    sget-boolean p1, Lffj;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfqf;->b:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Moments exposure time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is larger than the threshold "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llrl;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-object v0, p0, Lfqf;->a:Ldcm;

    invoke-virtual {v0}, Ldcm;->a()Lhhe;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Lfqf;->b:Llrl;

    iget v4, p0, Lfqf;->j:I

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    if-eq v4, v3, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ENABLED"

    goto :goto_0

    :cond_1
    const-string v1, "LOW_LIGHT_OR_ZOOM"

    goto :goto_0

    :cond_2
    const-string v1, "DISABLED"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata not available for Moments switch decision; reverting to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget v0, p0, Lfqf;->j:I

    return v0

    :cond_3
    iget-object v4, p0, Lfqf;->e:Lfel;

    invoke-virtual {v4}, Lfel;->b()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lfqf;->d:Z

    const v5, 0x3f99999a    # 1.2f

    const/16 v6, 0x21

    if-eqz v4, :cond_4

    iput v6, p0, Lfqf;->f:I

    iput v5, p0, Lfqf;->g:F

    const/16 v4, 0x42

    iput v4, p0, Lfqf;->h:I

    const/high16 v4, 0x40400000    # 3.0f

    iput v4, p0, Lfqf;->i:F

    goto :goto_1

    :cond_4
    iput v6, p0, Lfqf;->f:I

    iput v5, p0, Lfqf;->g:F

    iget v4, p0, Lfqf;->f:I

    iput v4, p0, Lfqf;->h:I

    iget v4, p0, Lfqf;->g:F

    iput v4, p0, Lfqf;->i:F

    :goto_1
    iget v4, p0, Lfqf;->g:F

    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;F)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p0, Lfqf;->f:I

    invoke-direct {p0, v0, v4}, Lfqf;->a(Lhhe;I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iput v3, p0, Lfqf;->j:I

    goto :goto_3

    :cond_6
    :goto_2
    iget v3, p0, Lfqf;->i:F

    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;F)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Lfqf;->h:I

    invoke-direct {p0, v0, v3}, Lfqf;->a(Lhhe;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Lfqf;->j:I

    goto :goto_3

    :cond_7
    iput v2, p0, Lfqf;->j:I

    :goto_3
    iget v0, p0, Lfqf;->j:I

    return v0

    :cond_8
    iput v3, p0, Lfqf;->j:I

    return v3
.end method
