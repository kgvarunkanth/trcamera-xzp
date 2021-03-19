.class public final Lfbj;
.super Ljava/lang/Object;

# interfaces
.implements Lfbd;
.implements Ldcn;


# instance fields
.field public final a:Lcoe;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lhid;

.field private final d:Lhhp;

.field private final e:Ldgb;

.field private final f:Lnza;

.field private final g:Lnza;

.field private final h:Ldcm;

.field private final i:Z

.field private final j:Llqv;

.field private final k:Lfaz;

.field private final l:Lffh;


# direct methods
.method public constructor <init>(Ldgb;Ldcm;Lnza;Lnza;Ljava/util/concurrent/Executor;ZLlqv;Lhid;Lhhp;Lcoe;Lfaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbj;->e:Ldgb;

    iput-object p3, p0, Lfbj;->f:Lnza;

    iput-object p4, p0, Lfbj;->g:Lnza;

    iput-object p5, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfbj;->c:Lhid;

    iput-object p9, p0, Lfbj;->d:Lhhp;

    iput-object p10, p0, Lfbj;->a:Lcoe;

    iput-object p2, p0, Lfbj;->h:Ldcm;

    iput-boolean p6, p0, Lfbj;->i:Z

    new-instance p1, Lffh;

    invoke-direct {p1}, Lffh;-><init>()V

    iput-object p1, p0, Lfbj;->l:Lffh;

    iput-object p7, p0, Lfbj;->j:Llqv;

    iput-object p11, p0, Lfbj;->k:Lfaz;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Lpfy;
    .locals 5

    sget-object v0, Lpfy;->f:Lpfy;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :cond_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpfy;

    iget v4, v2, Lpfy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpfy;->a:I

    iput v1, v2, Lpfy;->b:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpfy;

    iget v4, v2, Lpfy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpfy;->a:I

    iput v1, v2, Lpfy;->c:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpfy;

    iget v4, v2, Lpfy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpfy;->a:I

    iput v1, v2, Lpfy;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lpfy;

    iget v2, v1, Lpfy;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpfy;->a:I

    iput p0, v1, Lpfy;->e:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lpfy;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Loxj;
    .locals 8

    iget-object v0, p0, Lfbj;->e:Ldgb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldgb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lfbj;->j:Llqv;

    new-instance v0, Lfbb;

    new-instance v7, Lfbc;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfbc;-><init>(Llqv;JJ)V

    invoke-direct {v0, v7}, Lfbb;-><init>(Lfbc;)V

    iget-object p3, p0, Lfbj;->l:Lffh;

    iget-object p4, p3, Lffh;->a:Ljzz;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lffh;->b:Lfbb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lfbb;->a(Lfbb;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfbb;->c()V

    monitor-exit p4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p3, Lffh;->a:Ljzz;

    invoke-virtual {v0}, Lfbb;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Ljzz;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p3, p0, Lfbj;->h:Ldcm;

    invoke-virtual {p3, p1, p2}, Ldcm;->a(J)Lhhe;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, v0, Lfbb;->a:Lfbc;

    iget-object p2, p2, Lfbc;->d:Loxz;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfbe;

    invoke-direct {p2, p0}, Lfbe;-><init>(Lfbj;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfbb;->a:Lfbc;

    iget-object p1, p1, Lfbc;->f:Loxz;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 15

    :cond_0
    :goto_0
    iget-object v0, p0, Lfbj;->l:Lffh;

    invoke-virtual {v0}, Lffh;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lfbj;->l:Lffh;

    iget-object v1, v0, Lffh;->a:Ljzz;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lffh;->a:Ljzz;

    check-cast v2, Ljzx;

    invoke-virtual {v2}, Ljzx;->a()Llqu;

    move-result-object v2

    check-cast v2, Lfbb;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfbb;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lffh;->a:Ljzz;

    check-cast v0, Ljzx;

    invoke-virtual {v0}, Ljzx;->d()Llqu;

    move-result-object v0

    check-cast v0, Lfbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfbb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfbb;->a:Lfbc;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    monitor-exit v1

    move-object v4, v0

    goto :goto_2

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_b

    iget-object v0, p0, Lfbj;->e:Ldgb;

    if-eqz v0, :cond_0

    const-string v0, "oo-motionEstimatorBegin"

    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfbj;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfbj;->e:Ldgb;

    iget-wide v5, v4, Lfbc;->b:J

    iget-object v2, v4, Lfbc;->d:Loxz;

    invoke-static {v2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhe;

    invoke-virtual {v0, v5, v6, v2}, Ldgb;->a(JLhhe;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lfbj;->e:Ldgb;

    iget-object v6, v5, Ldgb;->d:Ldfz;

    if-eqz v6, :cond_4

    iget-object v5, v5, Ldgb;->d:Ldfz;

    iget v5, v5, Ldfz;->c:I

    goto :goto_4

    :cond_4
    nop

    const-string v5, "GyroBasedME"

    const-string v6, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v5, v6}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v5, :cond_5

    invoke-static {}, Lmyr;->a()Lmyr;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v2, p0, Lfbj;->f:Lnza;

    iget-wide v5, v4, Lfbc;->b:J

    invoke-static {v2, v5, v6}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v6

    iget-object v2, p0, Lfbj;->g:Lnza;

    iget-wide v7, v4, Lfbc;->b:J

    invoke-static {v2, v7, v8}, Lhjb;->a(Lnza;J)Lnza;

    move-result-object v7

    iget-object v2, p0, Lfbj;->c:Lhid;

    iget-wide v8, v4, Lfbc;->b:J

    invoke-virtual {v2, v8, v9}, Lhid;->b(J)Lhhy;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v2, p0, Lfbj;->d:Lhhp;

    iget-wide v9, v8, Lhhy;->a:J

    invoke-virtual {v2, v9, v10}, Lhhp;->a(J)Lpga;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    iget-object v2, p0, Lfbj;->k:Lfaz;

    iget-object v3, v2, Lfaz;->a:Lhlk;

    iget-object v5, v2, Lfaz;->b:Lmgk;

    invoke-interface {v5}, Lmgk;->b()Lmhd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhlk;->a(Lmhd;)Z

    move-result v3

    iget-object v2, v2, Lfaz;->d:Lmkp;

    invoke-virtual {v2}, Lmkp;->a()Llqs;

    move-result-object v2

    sget-object v5, Llqs;->b:Llqs;

    const/4 v10, 0x1

    if-eq v2, v5, :cond_7

    sget-object v5, Llqs;->d:Llqs;

    if-eq v2, v5, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_8
    if-lt v12, v11, :cond_8

    const-string v0, "oo-motionEstimatorEnd"

    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "delta: motionEstimator"

    const-string v3, "oo-motionEstimatorBegin"

    const-string v11, "oo-motionEstimatorEnd"

    invoke-static {v2, v3, v11, v0}, Lexv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x2

    new-array v0, v0, [Loxj;

    iget-object v2, v4, Lfbc;->e:Loxz;

    aput-object v2, v0, v1

    iget-object v1, v4, Lfbc;->d:Loxz;

    aput-object v1, v0, v10

    invoke-static {v0}, Loxt;->a([Loxj;)Loxj;

    move-result-object v0

    new-instance v1, Lfbi;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lfbi;-><init>(Lfbj;Lfbc;Ljava/util/List;Lnza;Lnza;Lhhy;Lpga;)V

    iget-object v2, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmyr;

    if-nez v3, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    if-nez v2, :cond_a

    sget-object v14, Lmyr;->a:Lmyr;

    goto :goto_9

    :cond_a
    sget-object v14, Lmyr;->b:Lmyr;

    :goto_9
    invoke-virtual {v13, v14}, Lmyr;->a(Lmyr;)Lmyr;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfbj;->l:Lffh;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfbf;

    invoke-direct {v3, p1}, Lfbf;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lffh;->a(JLfff;)V

    return-void
.end method

.method public final a(Lhhe;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhhe;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfbj;->l:Lffh;

    invoke-virtual {v2}, Lffh;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfbj;->l:Lffh;

    new-instance v3, Lfbg;

    invoke-direct {v3, p1}, Lfbg;-><init>(Lhhe;)V

    invoke-virtual {v2, v0, v1, v3}, Lffh;->a(JLfff;)V

    :cond_0
    iget-wide v0, p1, Lhhe;->b:J

    iget-object p1, p0, Lfbj;->l:Lffh;

    iget-object p1, p1, Lffh;->a:Ljzz;

    invoke-interface {p1}, Ljzz;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbb;

    iget-object v2, v2, Lfbb;->a:Lfbc;

    iget-wide v3, v2, Lfbc;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lfbc;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfbc;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfbj;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfbh;

    invoke-direct {v0, p0}, Lfbh;-><init>(Lfbj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
