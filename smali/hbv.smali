.class public final Lhbv;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ldtn;

.field public final b:Ljhy;

.field public final c:Llim;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:I

.field private final h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ldtn;Llim;Landroid/content/Context;Ljava/util/Timer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhbv;->e:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbv;->f:Z

    iput v0, p0, Lhbv;->g:I

    iput-object p1, p0, Lhbv;->a:Ldtn;

    iput-object p2, p0, Lhbv;->c:Llim;

    iput-object p4, p0, Lhbv;->h:Ljava/util/Timer;

    new-instance p1, Ljhz;

    invoke-direct {p1}, Ljhz;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f13027d

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ljhz;->f:Ljava/lang/String;

    iput-object p3, p1, Ljhz;->g:Landroid/content/Context;

    iput-boolean v0, p1, Ljhz;->a:Z

    sget-object p2, Ldto;->g:Ldto;

    iput-object p2, p1, Ljhz;->b:Ldto;

    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    iput-object p1, p0, Lhbv;->b:Ljhy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhbv;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lhbv;->g:I

    invoke-virtual {p0}, Lhbv;->b()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhbv;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Lhbv;)V

    iget-object v2, p0, Lhbv;->h:Ljava/util/Timer;

    invoke-virtual {v2, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhbv;->a:Ldtn;

    iget-object v1, p0, Lhbv;->b:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhbv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbv;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhbv;->f:Z

    invoke-virtual {p0}, Lhbv;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
