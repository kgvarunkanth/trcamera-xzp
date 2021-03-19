.class public final Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Lazs;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnza;

.field public final c:Liww;

.field public final d:Llvk;

.field public final e:Lfta;

.field public final f:Lnza;

.field public final g:Lepn;

.field public final h:Lbbu;

.field public final i:Lbau;

.field public j:Loxz;

.field public k:Llqu;

.field public l:Llqu;

.field public final m:Lbbq;

.field public final n:Lgwl;

.field public final o:Lazz;

.field public final p:Ljava/lang/Runnable;

.field private final q:Lfuw;

.field private final r:Lgqv;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile t:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Ljava/lang/Object;

.field private final v:Llle;

.field private w:Z

.field private final x:Lcgs;

.field private final y:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfvw;Lnza;Lgqv;Lfta;Ljava/util/concurrent/ScheduledExecutorService;Lbbu;Llvk;Llle;Llle;Lftv;Lnza;Lepn;Lpmr;Lbbq;Lgwl;Lcgs;Lazz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgrw;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lgrw;->k:Llqu;

    iput-object v1, v0, Lgrw;->l:Llqu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrw;->w:Z

    new-instance v1, Lgrv;

    invoke-direct {v1, p0}, Lgrv;-><init>(Lgrw;)V

    iput-object v1, v0, Lgrw;->p:Ljava/lang/Runnable;

    invoke-interface/range {p13 .. p13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbau;

    iput-object v1, v0, Lgrw;->i:Lbau;

    move-object v1, p2

    iput-object v1, v0, Lgrw;->b:Lnza;

    new-instance v1, Lfuw;

    invoke-interface {p1}, Lfvw;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfuw;-><init>(I)V

    iput-object v1, v0, Lgrw;->q:Lfuw;

    new-instance v1, Liww;

    invoke-direct {v1}, Liww;-><init>()V

    iput-object v1, v0, Lgrw;->c:Liww;

    move-object v1, p3

    iput-object v1, v0, Lgrw;->r:Lgqv;

    move-object v1, p7

    iput-object v1, v0, Lgrw;->d:Llvk;

    move-object v1, p4

    iput-object v1, v0, Lgrw;->e:Lfta;

    move-object v1, p11

    iput-object v1, v0, Lgrw;->f:Lnza;

    move-object v1, p5

    iput-object v1, v0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p6

    iput-object v1, v0, Lgrw;->h:Lbbu;

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->a:Lmhd;

    if-ne v1, v2, :cond_0

    move-object v1, p9

    goto :goto_0

    :cond_0
    move-object v1, p8

    :goto_0
    iput-object v1, v0, Lgrw;->v:Llle;

    move-object v1, p10

    iput-object v1, v0, Lgrw;->y:Lftv;

    move-object v1, p12

    iput-object v1, v0, Lgrw;->g:Lepn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgrw;->m:Lbbq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgrw;->n:Lgwl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgrw;->x:Lcgs;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgrw;->o:Lazz;

    return-void
.end method


# virtual methods
.method public final a(Liwv;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Liwv;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgrw;->q:Lfuw;

    invoke-virtual {p1, v0}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Lbam;)Lbbp;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgrw;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgrw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgrw;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgrw;->n:Lgwl;

    invoke-virtual {v0}, Lgwl;->c()V

    iget-object v0, p0, Lgrw;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {v0}, Liwr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgrw;->r:Lgqv;

    invoke-virtual {v0, p1}, Lgqv;->a(Lbam;)Lbbp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lgrw;->q:Lfuw;

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lgrw;->g:Lepn;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lepn;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lbbl;

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lgrw;->k:Llqu;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Llqu;->close()V

    :goto_0
    iget-object v1, p0, Lgrw;->l:Llqu;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Llqu;->close()V

    :goto_1
    iget-object v1, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lgrw;->b()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p0, Lgrw;->j:Loxz;

    iget-object v3, p0, Lgrw;->v:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lhrz;->b:Lhrz;

    iget v4, v4, Lhrz;->f:I

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lgrw;->v:Llle;

    sget-object v4, Lhrz;->a:Lhrz;

    iget v4, v4, Lhrz;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llle;->a(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, Lgrw;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgrw;->a()V

    iget-object v3, p0, Lgrw;->c:Liww;

    invoke-virtual {v3}, Liww;->a()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iget-object p1, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v2, v2}, Lgrw;->a(Landroid/graphics/PointF;ZZ)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iget-object v2, p0, Lgrw;->f:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v4, Lgrk;

    invoke-direct {v4, p0, v0, p1, v3}, Lgrk;-><init>(Lgrw;Landroid/graphics/PointF;Loxz;Loxz;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lgru;

    invoke-direct {v0, p0, v3, v1, p1}, Lgru;-><init>(Lgrw;Loxz;Loxz;Loxz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_7
    :goto_2
    new-instance p1, Lbbl;

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lgrw;->e:Lfta;

    iget-object v0, v0, Lfta;->a:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgrw;->y:Lftv;

    iget-object v0, v0, Lftv;->a:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lftx;

    iget-object v0, v0, Lftx;->b:Lftu;

    iget-object v2, v0, Lftu;->b:Lhhi;

    sget-object v3, Lhhi;->e:Lhhi;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v2, Lhhi;->f:Lhhi;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lgrw;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lgrn;

    invoke-direct {v2, p0, v1}, Lgrn;-><init>(Lgrw;Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lgrw;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lgro;

    invoke-direct {v2, p0}, Lgro;-><init>(Lgrw;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p1, Lgrw;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 2

    iget-object v0, p0, Lgrw;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgrl;

    invoke-direct {v1, p0, p1, p2, p3}, Lgrl;-><init>(Lgrw;Landroid/graphics/PointF;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lgrw;->q:Lfuw;

    invoke-virtual {v0, p1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lgrw;->x:Lcgs;

    sget-object v1, Lcgr;->b:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->e(Lcgt;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgrw;->h:Lbbu;

    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgrw;->i:Lbau;

    iget-object v1, p0, Lgrw;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbau;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgrw;->i:Lbau;

    invoke-virtual {v0}, Lbau;->b()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgrw;->w:Z

    iget-object v0, p0, Lgrw;->u:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgrw;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lgrw;->b()V

    iget-object v0, p0, Lgrw;->k:Llqu;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Llqu;->close()V

    :goto_0
    iget-object v0, p0, Lgrw;->l:Llqu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llqu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
