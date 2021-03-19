.class public final Lkkt;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lkkt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lklk;

.field public final d:Lkly;

.field public final e:Lklp;

.field public final f:Lkmd;

.field public final g:Lkui;

.field private final i:Lkkj;

.field private final j:Lkko;

.field private final k:Lkml;


# direct methods
.method protected constructor <init>(Lkku;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkku;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lkku;->b:Landroid/content/Context;

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lkkt;->a:Landroid/content/Context;

    iput-object v1, p0, Lkkt;->b:Landroid/content/Context;

    sget-object v1, Lkui;->a:Lkui;

    iput-object v1, p0, Lkkt;->g:Lkui;

    new-instance v1, Lklk;

    invoke-direct {v1, p0}, Lklk;-><init>(Lkkt;)V

    iput-object v1, p0, Lkkt;->c:Lklk;

    new-instance v1, Lkly;

    invoke-direct {v1, p0}, Lkly;-><init>(Lkkt;)V

    invoke-virtual {v1}, Lkkq;->o()V

    iput-object v1, p0, Lkkt;->d:Lkly;

    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object v2

    sget-object v1, Lkkr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v3, v3, 0x86

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lkkp;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkmd;

    invoke-direct {v1, p0}, Lkmd;-><init>(Lkkt;)V

    invoke-virtual {v1}, Lkkq;->o()V

    iput-object v1, p0, Lkkt;->f:Lkmd;

    new-instance v1, Lkml;

    invoke-direct {v1, p0}, Lkml;-><init>(Lkkt;)V

    invoke-virtual {v1}, Lkkq;->o()V

    iput-object v1, p0, Lkkt;->k:Lkml;

    new-instance v1, Lkko;

    invoke-direct {v1, p0, p1}, Lkko;-><init>(Lkkt;Lkku;)V

    new-instance p1, Lkli;

    invoke-direct {p1, p0}, Lkli;-><init>(Lkkt;)V

    new-instance v2, Lkkl;

    invoke-direct {v2, p0}, Lkkl;-><init>(Lkkt;)V

    new-instance v3, Lklc;

    invoke-direct {v3, p0}, Lklc;-><init>(Lkkt;)V

    new-instance v4, Lklo;

    invoke-direct {v4, p0}, Lklo;-><init>(Lkkt;)V

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkkj;->a:Lkkj;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Lkkj;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lkkj;->a:Lkkj;

    if-nez v6, :cond_1

    new-instance v6, Lkkj;

    invoke-direct {v6, v0}, Lkkj;-><init>(Landroid/content/Context;)V

    sput-object v6, Lkkj;->a:Lkkj;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lkkj;->a:Lkkj;

    new-instance v5, Lkks;

    invoke-direct {v5, p0}, Lkks;-><init>(Lkkt;)V

    iput-object v5, v0, Lkkj;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lkkt;->i:Lkkj;

    new-instance v0, Lkkb;

    invoke-direct {v0, p0}, Lkkb;-><init>(Lkkt;)V

    invoke-virtual {p1}, Lkkq;->o()V

    invoke-virtual {v2}, Lkkq;->o()V

    invoke-virtual {v3}, Lkkq;->o()V

    invoke-virtual {v4}, Lkkq;->o()V

    new-instance p1, Lklp;

    invoke-direct {p1, p0}, Lklp;-><init>(Lkkt;)V

    invoke-virtual {p1}, Lkkq;->o()V

    iput-object p1, p0, Lkkt;->e:Lklp;

    invoke-virtual {v1}, Lkkq;->o()V

    iput-object v1, p0, Lkkt;->j:Lkko;

    iget-object p1, v0, Lkke;->a:Lkkt;

    invoke-virtual {p1}, Lkkt;->d()Lkml;

    move-result-object p1

    invoke-virtual {p1}, Lkkq;->n()V

    invoke-virtual {p1}, Lkkq;->n()V

    iget-boolean v0, p1, Lkml;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkkq;->n()V

    :cond_2
    invoke-virtual {p1}, Lkkq;->n()V

    iget-object p1, v1, Lkko;->a:Lklh;

    invoke-virtual {p1}, Lkkq;->n()V

    iget-boolean v0, p1, Lklh;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcqh;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lklh;->a:Z

    invoke-virtual {p1}, Lkkp;->f()Lkkj;

    move-result-object v0

    new-instance v1, Lklf;

    invoke-direct {v1, p1}, Lklf;-><init>(Lklh;)V

    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lkkt;
    .locals 6

    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkkt;->h:Lkkt;

    if-nez v0, :cond_1

    const-class v0, Lkkt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkkt;->h:Lkkt;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lkku;

    invoke-direct {v3, p0}, Lkku;-><init>(Landroid/content/Context;)V

    new-instance p0, Lkkt;

    invoke-direct {p0, v3}, Lkkt;-><init>(Lkku;)V

    sput-object p0, Lkkt;->h:Lkkt;

    invoke-static {}, Lkkb;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lkls;->B:Lklr;

    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lkkt;->a()Lkly;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkkt;->h:Lkkt;

    return-object p0
.end method

.method public static final a(Lkkq;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkkq;->m()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcqh;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lkly;
    .locals 1

    iget-object v0, p0, Lkkt;->d:Lkly;

    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    iget-object v0, p0, Lkkt;->d:Lkly;

    return-object v0
.end method

.method public final b()Lkkj;
    .locals 1

    iget-object v0, p0, Lkkt;->i:Lkkj;

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkt;->i:Lkkj;

    return-object v0
.end method

.method public final c()Lkko;
    .locals 1

    iget-object v0, p0, Lkkt;->j:Lkko;

    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    iget-object v0, p0, Lkkt;->j:Lkko;

    return-object v0
.end method

.method public final d()Lkml;
    .locals 1

    iget-object v0, p0, Lkkt;->k:Lkml;

    invoke-static {v0}, Lkkt;->a(Lkkq;)V

    iget-object v0, p0, Lkkt;->k:Lkml;

    return-object v0
.end method
