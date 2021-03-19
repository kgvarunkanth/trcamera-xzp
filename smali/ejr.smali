.class public final Lejr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Lbiu;

.field public d:Landroid/hardware/SensorManager;

.field public final e:Lehv;

.field public final f:Lehv;

.field public g:Z

.field public final h:F

.field public final i:[F

.field public j:J

.field public final k:[F

.field public final l:[F

.field public m:I

.field public final n:Lejo;

.field public o:F

.field public p:Leki;

.field public q:F

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/hardware/SensorEventListener;

.field private final u:[F

.field private v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SensorReader"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbiu;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lejr;->d:Landroid/hardware/SensorManager;

    new-instance v1, Lehv;

    invoke-direct {v1}, Lehv;-><init>()V

    iput-object v1, p0, Lejr;->e:Lehv;

    new-instance v1, Lehv;

    invoke-direct {v1}, Lehv;-><init>()V

    iput-object v1, p0, Lejr;->f:Lehv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lejr;->g:Z

    const v2, 0x3e19999a    # 0.15f

    iput v2, p0, Lejr;->h:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lejr;->i:[F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lejr;->j:J

    new-array v3, v2, [F

    iput-object v3, p0, Lejr;->k:[F

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lejr;->l:[F

    iput v1, p0, Lejr;->m:I

    new-instance v2, Lejo;

    invoke-direct {v2}, Lejo;-><init>()V

    iput-object v2, p0, Lejr;->n:Lejo;

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lejr;->u:[F

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, p0, Lejr;->o:F

    iput-object v0, p0, Lejr;->p:Leki;

    const/4 v0, 0x0

    iput v0, p0, Lejr;->q:F

    iput-boolean v1, p0, Lejr;->r:Z

    new-array v0, v2, [D

    iput-object v0, p0, Lejr;->v:[D

    new-instance v0, Lejq;

    invoke-direct {v0, p0}, Lejq;-><init>(Lejr;)V

    iput-object v0, p0, Lejr;->t:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lejr;->c:Lbiu;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a([F)[F
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v2, 0x4

    aget v3, p0, v2

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v3, 0x5

    aget v4, p0, v3

    aput v4, v1, v2

    const/4 v2, 0x6

    aget v4, p0, v2

    aput v4, v1, v3

    const/16 v3, 0x8

    aget v4, p0, v3

    aput v4, v1, v2

    aget v0, p0, v0

    const/4 v2, 0x7

    aput v0, v1, v2

    const/16 v0, 0xa

    aget p0, p0, v0

    aput p0, v1, v3

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejr;->r:Z

    iget-object v0, p0, Lejr;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lejr;->s:Landroid/os/HandlerThread;

    iget-object v0, p0, Lejr;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lejr;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, -0x3f89800000000000L    # -360.0

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v0, p0, Lejr;->n:Lejo;

    invoke-virtual {v0, p1, p2}, Lejo;->a(D)V

    return-void
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lejr;->n:Lejo;

    invoke-virtual {v0}, Lejo;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lejr;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final d()[F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejr;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lejr;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    iput v2, p0, Lejr;->m:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()[F
    .locals 15

    iget-object v0, p0, Lejr;->n:Lejo;

    invoke-virtual {v0}, Lejo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejr;->n:Lejo;

    invoke-virtual {v0}, Lejo;->d()[D

    move-result-object v0

    iput-object v0, p0, Lejr;->v:[D

    :cond_0
    nop

    const/16 v0, 0x10

    new-array v7, v0, [F

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lejr;->v:[D

    aget-wide v3, v2, v1

    double-to-float v2, v3

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v3, v0, [F

    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    iget v11, p0, Lejr;->o:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, p0, Lejr;->u:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lejr;->u:[F

    return-object v0
.end method
