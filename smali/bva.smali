.class public final Lbva;
.super Ljava/lang/Object;

# interfaces
.implements Lbvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbu;

.field public final c:Lnza;

.field public final d:Lfuw;

.field public final e:Lepn;

.field public final f:Lfta;

.field public final g:Lbyv;

.field public final h:Lbvz;

.field public final i:Llvk;

.field public j:Loxz;

.field public k:Loxz;

.field public l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Lnza;

.field private final q:Liww;

.field private final r:Lbbq;

.field private s:Z

.field private final t:Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKFocus"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbva;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbvz;Lbyv;Lftv;Lbbu;Lnza;Lnza;Lepn;Lfta;Llvk;Lbbq;Liww;Lfuw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbux;

    invoke-direct {v0, p0}, Lbux;-><init>(Lbva;)V

    iput-object v0, p0, Lbva;->m:Ljava/lang/Runnable;

    new-instance v0, Lbuy;

    invoke-direct {v0, p0}, Lbuy;-><init>(Lbva;)V

    iput-object v0, p0, Lbva;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lbva;->h:Lbvz;

    iput-object p3, p0, Lbva;->t:Lftv;

    const-string p1, "scene-change-ex"

    invoke-static {p1}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbva;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lbva;->b:Lbbu;

    iput-object p5, p0, Lbva;->c:Lnza;

    iput-object p12, p0, Lbva;->d:Lfuw;

    iput-object p6, p0, Lbva;->p:Lnza;

    iput-object p11, p0, Lbva;->q:Liww;

    iput-object p7, p0, Lbva;->e:Lepn;

    iput-object p9, p0, Lbva;->i:Llvk;

    iput-object p8, p0, Lbva;->f:Lfta;

    iput-object p2, p0, Lbva;->g:Lbyv;

    iput-object p10, p0, Lbva;->r:Lbbq;

    return-void
.end method

.method public static final a(Liwv;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Liwv;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbam;)Lbbp;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbva;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbva;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbva;->p:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbva;->g:Lbyv;

    sget-object v1, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    iget-object v0, p0, Lbva;->k:Loxz;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lbva;->j:Loxz;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbva;->k:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbva;->j:Loxz;

    iput-boolean v1, p0, Lbva;->l:Z

    iget-object v0, p0, Lbva;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    sget-object v2, Lnyi;->a:Lnyi;

    invoke-static {}, Lfhu;->a()Liwe;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Liwr;->a(Lnza;Lnza;)V

    iget-object v0, p0, Lbva;->g:Lbyv;

    sget-object v2, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    new-instance v2, Lbuo;

    invoke-direct {v2, p0}, Lbuo;-><init>(Lbva;)V

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbva;->a()V

    iget-object v0, p0, Lbva;->q:Liww;

    invoke-virtual {v0}, Liww;->a()V

    iget-object v0, p0, Lbva;->d:Lfuw;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lbva;->e:Lepn;

    invoke-interface {v2, v1, v0}, Lepn;->a(ZLandroid/graphics/PointF;)V

    iget-object p1, p1, Lbam;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lbva;->a(Landroid/graphics/PointF;Z)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iget-object v1, p0, Lbva;->p:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbup;

    invoke-direct {v2, p0, v0, p1}, Lbup;-><init>(Lbva;Landroid/graphics/PointF;Loxz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbuw;

    invoke-direct {v0, p0, p1}, Lbuw;-><init>(Lbva;Loxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lbbl;

    invoke-direct {p1}, Lbbl;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lbva;->h:Lbvz;

    invoke-virtual {v0}, Lbvz;->f()Llle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbva;->t:Lftv;

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

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lbva;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "should unlock af: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbva;->i:Llvk;

    invoke-interface {v2, v0, v4, v1}, Llvk;->a(ZZZ)V

    iget-object v0, p0, Lbva;->i:Llvk;

    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v1

    iget-object v2, p0, Lbva;->r:Lbbq;

    invoke-virtual {v2}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llva;)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Lbva;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start scene change monitor in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbva;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbuq;

    invoke-direct {v1, p0, p3}, Lbuq;-><init>(Lbva;Z)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object p2, p0, Lbva;->g:Lbyv;

    sget-object p3, Lbyu;->e:Lbyu;

    invoke-virtual {p2, p3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object p2

    new-instance p3, Lbur;

    invoke-direct {p3, p1}, Lbur;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p2, p3}, Llik;->a(Llqu;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p1, Lbva;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/graphics/PointF;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lbva;->r:Lbbq;

    invoke-virtual {p2, p1}, Lbbq;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbva;->q:Liww;

    invoke-virtual {p2, p1}, Liww;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lbva;->r:Lbbq;

    invoke-virtual {p2, p1}, Lbbq;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbva;->i:Llvk;

    invoke-interface {p2}, Llvk;->c()Lluz;

    move-result-object p2

    invoke-interface {p2, p1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v0, p0, Lbva;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbva;->r:Lbbq;

    invoke-virtual {p1}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-interface {p2, p1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :goto_1
    iget-object p1, p0, Lbva;->i:Llvk;

    invoke-interface {p2}, Lluz;->a()Llva;

    move-result-object p2

    invoke-interface {p1, p2}, Llvk;->a(Llva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbva;->b:Lbbu;

    iget-object v1, p0, Lbva;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbva;->b:Lbbu;

    iget-object v1, p0, Lbva;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbva;->p:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbus;

    invoke-direct {v1, p0}, Lbus;-><init>(Lbva;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbva;->s:Z

    iget-object v0, p0, Lbva;->g:Lbyv;

    sget-object v1, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    return-void
.end method
