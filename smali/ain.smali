.class public final Lain;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lajk;

.field private static final b:Ljava/lang/String;

.field private static c:Laim;

.field private static d:Laim;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajk;

    const-string v1, "CamAgntFact"

    invoke-direct {v0, v1}, Lajk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lain;->a:Lajk;

    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    invoke-static {v0, v1}, Lajm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lain;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laim;
    .locals 4

    const-class v0, Lain;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lain;->d:Laim;

    if-nez v1, :cond_0

    new-instance v1, Lagg;

    invoke-direct {v1, p0}, Lagg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lain;->d:Laim;

    sput v3, Lain;->f:I

    goto :goto_0

    :cond_0
    sget p0, Lain;->f:I

    add-int/2addr p0, v3

    sput p0, Lain;->f:I

    :goto_0
    sget-object p0, Lain;->d:Laim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Lain;->c:Laim;

    if-nez p0, :cond_2

    new-instance p0, Lahf;

    invoke-direct {p0}, Lahf;-><init>()V

    sput-object p0, Lain;->c:Laim;

    sput v3, Lain;->e:I

    goto :goto_1

    :cond_2
    sget p0, Lain;->e:I

    add-int/2addr p0, v3

    sput p0, Lain;->e:I

    :goto_1
    sget-object p0, Lain;->c:Laim;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lain;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lain;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lain;->f:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lain;->f:I

    if-nez v1, :cond_0

    sget-object v1, Lain;->d:Laim;

    if-eqz v1, :cond_0

    sput-object v3, Lain;->d:Laim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget v1, Lain;->e:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lain;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lain;->c:Laim;

    if-eqz v1, :cond_0

    sget-object v1, Lain;->c:Laim;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laim;->a(Z)V

    move-object v4, v1

    check-cast v4, Lahf;

    iget-object v4, v4, Lahf;->f:Lajg;

    iget-object v5, v4, Lajg;->b:Ljava/lang/Boolean;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lajg;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v4, Lajg;->a:Ljava/util/Queue;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v4, Lajg;->a:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v1, Lahf;

    iget-object v1, v1, Lahf;->e:Laje;

    invoke-virtual {v1}, Laje;->b()V

    sput-object v3, Lain;->c:Laim;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method private static b()I
    .locals 3

    sget-object v0, Lain;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lain;->a:Lajk;

    invoke-static {v0}, Lajl;->a(Lajk;)V

    return v1

    :cond_0
    sget-object v0, Lain;->b:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lain;->a:Lajk;

    invoke-static {v0}, Lajl;->a(Lajk;)V

    const/4 v0, 0x3

    return v0

    :cond_1
    return v1
.end method
