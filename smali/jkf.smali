.class public final Ljkf;
.super Ljava/lang/Object;

# interfaces
.implements Ljjy;
.implements Leoh;
.implements Lenv;
.implements Leof;
.implements Leob;
.implements Leod;
.implements Llqu;
.implements Leml;
.implements Lemr;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:J


# instance fields
.field public b:I

.field private final d:Landroid/view/Window;

.field private final e:Lljf;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Intent;

.field private final h:Landroid/app/NotificationManager;

.field private final i:Landroid/os/PowerManager;

.field private final j:Ldvy;

.field private k:Z

.field private final l:Llqu;

.field private m:Z

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Z

.field private p:Landroid/app/NotificationManager$Policy;

.field private q:Landroid/app/NotificationManager$Policy;

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkf;->a:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Ljkf;->c:J

    return-void
.end method

.method public constructor <init>(Llim;Landroid/view/Window;Ldvy;Ljava/util/concurrent/ScheduledExecutorService;Lbjn;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkf;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkf;->o:Z

    iput v0, p0, Ljkf;->s:I

    iput v0, p0, Ljkf;->b:I

    iput-object p2, p0, Ljkf;->d:Landroid/view/Window;

    iput-object p7, p0, Ljkf;->g:Landroid/content/Intent;

    iput-object p4, p0, Ljkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Ljkf;->h:Landroid/app/NotificationManager;

    iput-object p8, p0, Ljkf;->i:Landroid/os/PowerManager;

    iput-object p3, p0, Ljkf;->j:Ldvy;

    new-instance p2, Lljf;

    sget-wide p6, Ljkf;->c:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p4, p6, p7, p3}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Ljkf;->e:Lljf;

    new-instance p2, Ljjz;

    invoke-direct {p2, p0, p1}, Ljjz;-><init>(Ljkf;Llim;)V

    invoke-virtual {p5, p2}, Lbjn;->a(Lbjm;)Llqu;

    move-result-object p2

    iput-object p2, p0, Ljkf;->l:Llqu;

    new-instance p2, Ljkd;

    invoke-direct {p2, p0}, Ljkd;-><init>(Ljkf;)V

    new-instance p3, Ljke;

    invoke-direct {p3, p1, p2}, Ljke;-><init>(Llim;Ljava/lang/Runnable;)V

    iput-object p3, p0, Ljkf;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljkf;->i:Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v1, "camera_screen_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    iget-boolean v0, p0, Ljkf;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljkf;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljkf;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljkf;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljkf;->b:I

    invoke-direct {p0}, Ljkf;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljkf;->b:I

    invoke-direct {p0}, Ljkf;->k()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Ljkf;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkf;->m:Z

    iget-object v0, p0, Ljkf;->l:Llqu;

    invoke-interface {v0}, Llqu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljkf;->b:I

    invoke-direct {p0}, Ljkf;->k()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljkf;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT mute ringtone."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljkf;->k:Z

    if-nez v0, :cond_1

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Ljkf;->p:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationManager$Policy;

    const/16 v4, 0xc0

    invoke-direct {v3, v4, v2, v2, v2}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Ljkf;->q:Landroid/app/NotificationManager$Policy;

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Ljkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljkb;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, Ljkf;->k:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iput-boolean v2, p0, Ljkf;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljkf;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    const-string v1, "session closed. will NOT restore ringtone."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljkf;->r:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Ljkf;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget-object v1, p0, Ljkf;->q:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager$Policy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object v0, p0, Ljkf;->h:Landroid/app/NotificationManager;

    iget-object v1, p0, Ljkf;->p:Landroid/app/NotificationManager$Policy;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkf;->k:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_3
    move-exception v0

    :try_start_5
    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Ljkf;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljkf;->o:Z

    invoke-virtual {p0}, Ljkf;->j()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkf;->o:Z

    iput v0, p0, Ljkf;->b:I

    invoke-virtual {p0}, Ljkf;->f()V

    invoke-virtual {p0}, Ljkf;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-static {}, Llim;->a()V

    iget v0, p0, Ljkf;->b:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ljkf;->s:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljkf;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ljkf;->b:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljkf;->s:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljkf;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljkf;->e:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    iget v0, p0, Ljkf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ljkf;->e:Lljf;

    iget-object v1, p0, Ljkf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget v0, p0, Ljkf;->b:I

    iput v0, p0, Ljkf;->s:I

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Ljkf;->c()V

    iget-object v0, p0, Ljkf;->g:Landroid/content/Intent;

    invoke-direct {p0, v0}, Ljkf;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ljkf;->j:Ldvy;

    new-instance v1, Ljka;

    invoke-direct {v1, p0}, Ljka;-><init>(Ljkf;)V

    iget-object v2, v0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldvy;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
