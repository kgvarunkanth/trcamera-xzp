.class final Lnpb;
.super Ljava/lang/Object;

# interfaces
.implements Lnoy;


# static fields
.field private static b:Lnpb;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnpb;->a:Landroid/content/Context;

    iput-object v0, p0, Lnpb;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpb;->a:Landroid/content/Context;

    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    iput-object v0, p0, Lnpb;->c:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Llhp;->a:Landroid/net/Uri;

    iget-object v1, p0, Lnpb;->c:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lnpb;
    .locals 2

    const-class v0, Lnpb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpb;->b:Lnpb;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lnpb;

    invoke-direct {p0}, Lnpb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lnpb;

    invoke-direct {v1, p0}, Lnpb;-><init>(Landroid/content/Context;)V

    move-object p0, v1

    :goto_0
    sput-object p0, Lnpb;->b:Lnpb;

    :cond_1
    sget-object p0, Lnpb;->b:Lnpb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Lnpb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpb;->b:Lnpb;

    if-eqz v1, :cond_0

    sget-object v1, Lnpb;->b:Lnpb;

    iget-object v1, v1, Lnpb;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lnpb;->b:Lnpb;

    iget-object v1, v1, Lnpb;->c:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    sget-object v1, Lnpb;->b:Lnpb;

    iget-object v1, v1, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lnpb;->b:Lnpb;

    iget-object v2, v2, Lnpb;->c:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lnpb;->b:Lnpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnpb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnpb;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lnoz;

    invoke-direct {v0, p0, p1}, Lnoz;-><init>(Lnpb;Ljava/lang/String;)V

    invoke-static {v0}, Lnow;->a(Lnox;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to read GServices for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_1
    return-object v1
.end method
