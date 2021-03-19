.class public final Lfes;
.super Ljava/lang/Object;

# interfaces
.implements Ldcn;
.implements Lfeo;


# static fields
.field private static final c:J


# instance fields
.field public final a:Ldcm;

.field public final b:Lfer;

.field private final d:Lfeq;

.field private final e:Lfeq;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcoe;

.field private final l:Lcgs;

.field private final m:Lnza;

.field private final n:Ljava/util/List;

.field private volatile o:Lhhe;

.field private volatile p:Lfen;

.field private volatile q:J

.field private volatile r:J

.field private volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfes;->c:J

    return-void
.end method

.method public constructor <init>(Ldcm;JLjava/util/List;ILjava/util/concurrent/Executor;Lcoe;Lcgs;Lnza;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfeq;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lfeq;-><init>(FF)V

    iput-object v0, p0, Lfes;->d:Lfeq;

    new-instance v0, Lfeq;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lfeq;-><init>(FF)V

    iput-object v0, p0, Lfes;->e:Lfeq;

    new-instance v0, Lfer;

    invoke-direct {v0}, Lfer;-><init>()V

    iput-object v0, p0, Lfes;->b:Lfer;

    iput-object p1, p0, Lfes;->a:Ldcm;

    iput-wide p2, p0, Lfes;->g:J

    iput-object p4, p0, Lfes;->i:Ljava/util/List;

    iput p5, p0, Lfes;->s:I

    iput-object p6, p0, Lfes;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfes;->k:Lcoe;

    iput-object p8, p0, Lfes;->l:Lcgs;

    iput-object p9, p0, Lfes;->m:Lnza;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfes;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfes;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfes;->r:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfes;->n:Ljava/util/List;

    return-void
.end method

.method private static final a(FLfeq;)F
    .locals 2

    iget v0, p1, Lfeq;->a:F

    iget p1, p1, Lfeq;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private final a(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    iget-wide v1, v1, Lhhe;->b:J

    iget-wide v3, p0, Lfes;->g:J

    sget-wide v5, Lfes;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    iput-object p1, p0, Lfes;->o:Lhhe;

    return v0
.end method

.method private final a(Lfen;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfes;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfes;->r:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lfes;->g:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/32 v9, 0x16e360

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v2, v0, Lfes;->l:Lcgs;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    sget-object v8, Lche;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lfes;->s:I

    if-eqz v2, :cond_0

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lfes;->c()Z

    move-result v2

    goto :goto_0

    :cond_0
    nop

    throw v7

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v8, v0, Lfes;->k:Lcoe;

    invoke-virtual {v8}, Lcoe;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Lfes;->s:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    invoke-direct {p0}, Lfes;->d()Z

    move-result v3

    goto :goto_1

    :cond_2
    nop

    throw v7

    :cond_3
    nop

    :goto_1
    sub-long v8, v5, p2

    const-string v10, "end at (us): "

    const/16 v11, 0x21

    const-wide/32 v12, 0xf4240

    cmp-long v14, v8, v12

    if-gez v14, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lfen;->a(J)V

    return-void

    :cond_6
    :goto_3
    iget v8, v0, Lfes;->s:I

    if-eqz v8, :cond_d

    if-eq v8, v4, :cond_9

    iget v2, v0, Lfes;->s:I

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-long v2, p2, v12

    invoke-interface {v1, v2, v3}, Lfen;->a(J)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lfes;->s:I

    invoke-static {v2}, Lmfe;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    nop

    throw v7

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    const-string v2, "static scene and no better frame"

    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lfes;->g:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Ldcy;->i:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_c

    const-string v2, "start too close to shutter"

    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    nop

    const-string v2, "too short"

    invoke-direct {p0, v2}, Lfes;->c(Ljava/lang/String;)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lfen;->a()V

    return-void

    :cond_d
    nop

    throw v7

    :cond_e
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Start trim reason: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfes;->b:Lfer;

    iput-object p1, v0, Lfer;->a:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 8

    iget-object v0, p0, Lfes;->b:Lfer;

    iget-object v0, v0, Lfer;->b:Ljava/lang/String;

    const-string v1, "adaptive distance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfes;->g:J

    iget-wide v2, p0, Lfes;->r:J

    sget-wide v4, Ldcy;->j:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfes;->r:J

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "End trim reason: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfes;->b:Lfer;

    iput-object p1, v0, Lfer;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Lhhe;)Z
    .locals 8

    iget-object v0, p0, Lfes;->o:Lhhe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lfes;->c(Lhhe;)V

    iget-wide v2, p1, Lhhe;->b:J

    iget-wide v4, p0, Lfes;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x59682f00

    add-long/2addr v4, v6

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    iget-object v2, p0, Lfes;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffc;

    invoke-interface {v3, p1, v0}, Lffc;->a(Lhhe;Lhhe;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lffc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfes;->b(Ljava/lang/String;)V

    return v6

    :cond_1
    return v1

    :cond_2
    nop

    const-string p1, "max length"

    invoke-direct {p0, p1}, Lfes;->b(Ljava/lang/String;)V

    return v6

    :cond_3
    return v1
.end method

.method private final declared-synchronized c(Lhhe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cancel reason: "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lfes;->b:Lfer;

    iput-object p1, v0, Lfer;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v0, :cond_5

    iget-object v0, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lfes;->d:Lfeq;

    invoke-static {v1, v0}, Lfes;->a(FLfeq;)F

    move-result v0

    iget-object v4, p0, Lfes;->e:Lfeq;

    invoke-static {v1, v4}, Lfes;->a(FLfeq;)F

    move-result v1

    iget-object v4, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhe;

    iget v9, v9, Lhhe;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x3dcccccd    # 0.1f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_0

    div-float/2addr v9, v3

    :cond_0
    cmpl-float v9, v9, v0

    if-gtz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz v7, :cond_4

    int-to-float v3, v7

    add-int/2addr v7, v8

    int-to-float v4, v7

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    monitor-exit p0

    if-ltz v1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :try_start_1
    iget-object v5, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhe;

    iget v6, v5, Lhhe;->h:F

    add-float/2addr v1, v6

    iget v5, v5, Lhhe;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v6, v5, v3

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final declared-synchronized d()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfes;->m:Lnza;

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    check-cast v0, Lhhz;

    iget-object v1, p0, Lfes;->o:Lhhe;

    iget-wide v1, v1, Lhhe;->b:J

    invoke-interface {v0, v1, v2}, Lhhz;->a(J)Lhhy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lfes;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhhe;

    iget-object v8, p0, Lfes;->m:Lnza;

    check-cast v8, Lnzf;

    iget-object v8, v8, Lnzf;->a:Ljava/lang/Object;

    check-cast v8, Lhhz;

    iget-wide v9, v7, Lhhe;->b:J

    invoke-interface {v8, v9, v10}, Lhhz;->a(J)Lhhy;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v7, v7, Lhhy;->b:F

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    cmpl-float v8, v7, v6

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, Lhhy;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v6, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v6, v0

    monitor-exit p0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfes;->a:Ldcm;

    invoke-virtual {v1}, Ldcm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lfes;->g:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No metadata. Computing timestamp from shutter timestamp (ns): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfes;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lfes;->a(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lfes;->o:Lhhe;

    iget-wide v5, v5, Lhhe;->b:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const-string v8, "max length"

    if-ltz v7, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhhe;

    iget-wide v10, v9, Lhhe;->b:J

    iget-object v12, v0, Lfes;->o:Lhhe;

    if-nez v12, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-eqz v9, :cond_1

    invoke-direct {v0, v9}, Lfes;->c(Lhhe;)V

    iget-wide v13, v9, Lhhe;->b:J

    iget-wide v3, v0, Lfes;->g:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_5

    const-wide/32 v15, -0x59682f00

    add-long/2addr v3, v15

    cmp-long v15, v13, v3

    if-ltz v15, :cond_4

    iget-object v3, v0, Lfes;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffc;

    invoke-interface {v4, v9, v12}, Lffc;->a(Lhhe;Lhhe;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lffc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lfes;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    nop

    invoke-direct {v0, v8}, Lfes;->a(Ljava/lang/String;)V

    :goto_1
    if-gt v7, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting timestamp found in metadata (ns): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v10

    const-wide/32 v3, -0x16e360

    goto :goto_0

    :cond_6
    nop

    invoke-direct {v0, v8}, Lfes;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lfes;->b:Lfer;

    iget-object v1, v1, Lfer;->a:Ljava/lang/String;

    const-string v2, "adaptive distance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-wide v1, Ldcy;->j:J

    const-wide/16 v3, 0x6

    mul-long v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "adaptive threshold setting start offset to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfes;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/32 v5, -0x16e360

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfes;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfes;->q:J

    iget-wide v1, v0, Lfes;->q:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting timestamp after adding offset (us): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-wide v1, v0, Lfes;->q:J

    return-wide v1
.end method

.method public final a(Lfen;)V
    .locals 1

    new-instance v0, Lfep;

    invoke-direct {v0, p0, p1}, Lfep;-><init>(Lfes;Lfen;)V

    iput-object v0, p0, Lfes;->p:Lfen;

    iget-object p1, p0, Lfes;->a:Ldcm;

    iget-object v0, p0, Lfes;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized a(Lhhe;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfes;->p:Lfen;

    iget-wide v1, p0, Lfes;->q:J

    iget-object v3, p0, Lfes;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lfes;->a:Ldcm;

    invoke-virtual {p1}, Ldcm;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lfes;->g:J

    iput-wide v3, p0, Lfes;->r:J

    invoke-direct {p0, p1}, Lfes;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhe;

    invoke-direct {p0, v4}, Lfes;->b(Lhhe;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lfes;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfes;->a(Lfen;J)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Lhhe;->b:J

    iput-wide v4, p0, Lfes;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfes;->b(Lhhe;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v0, p1, Lhhe;->b:J

    iput-wide v0, p0, Lfes;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lfes;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfes;->a(Lfen;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
