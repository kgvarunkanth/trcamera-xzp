.class public abstract Lcgf;
.super Ljava/lang/Object;

# interfaces
.implements Liaz;
.implements Lcfs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:J

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Libd;

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;

.field private j:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDetectionProc"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CoachSDProcessor"

    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JLjava/util/Map;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object v0, Lcgf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lcgf;->c:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Scene detection latency: %dms"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iput-wide p1, p0, Lcgf;->c:J

    invoke-virtual {p0, p3}, Lcgf;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcgf;->b:I

    add-int/2addr p1, v1

    iget p2, p0, Lcgf;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcgf;->b:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcgf;->b:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcgf;->h:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcgf;->j:Libe;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcgf;->g:Libd;

    invoke-interface {p1, p2}, Libe;->a(Libd;)V

    :goto_1
    iget-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcgc;

    invoke-direct {v1, p0}, Lcgc;-><init>(Lcgf;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcgf;->e()V

    return-void
.end method

.method public final a(Libe;)V
    .locals 4

    iput-object p1, p0, Lcgf;->j:Libe;

    invoke-virtual {p0}, Lcgf;->d()Lcge;

    move-result-object v0

    invoke-virtual {v0}, Lcge;->b()Libd;

    move-result-object v1

    invoke-virtual {v1}, Libd;->j()Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Libd;->n()Libc;

    move-result-object v1

    new-instance v3, Lcga;

    invoke-direct {v3, p1, v2}, Lcga;-><init>(Libe;Ljava/lang/Runnable;)V

    iput-object v3, v1, Libc;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object p1

    iput-object p1, p0, Lcgf;->g:Libd;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcgf;->g:Libd;

    :goto_0
    invoke-virtual {v0}, Lcge;->a()I

    move-result p1

    iput p1, p0, Lcgf;->h:I

    return-void
.end method

.method protected abstract a(Ljava/util/Map;)Z
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcgf;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected abstract d()Lcge;
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcgf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcgf;->j:Libe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcgf;->g:Libd;

    invoke-virtual {v1}, Libd;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcgb;

    invoke-direct {v3, v0}, Lcgb;-><init>(Libe;)V

    const-wide/16 v4, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcgf;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Libe;->a()V

    :goto_0
    iget-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcgf;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    return-void
.end method
