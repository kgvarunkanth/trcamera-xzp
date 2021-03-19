.class public final Lbe;
.super Ljava/lang/Object;

# interfaces
.implements Lax;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lau;

.field private final d:Ljava/lang/Object;

.field private e:Lbd;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->a:Landroid/content/Context;

    iput-object p2, p0, Lbe;->b:Ljava/lang/String;

    iput-object p3, p0, Lbe;->c:Lau;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lbd;
    .locals 6

    iget-object v0, p0, Lbe;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbe;->e:Lbd;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lbb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lbd;

    iget-object v3, p0, Lbe;->a:Landroid/content/Context;

    iget-object v4, p0, Lbe;->b:Ljava/lang/String;

    iget-object v5, p0, Lbe;->c:Lau;

    invoke-direct {v2, v3, v4, v1, v5}, Lbd;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbb;Lau;)V

    iput-object v2, p0, Lbe;->e:Lbd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lbe;->e:Lbd;

    iget-boolean v2, p0, Lbe;->f:Z

    invoke-virtual {v1, v2}, Lbd;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lbe;->e:Lbd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbb;
    .locals 1

    invoke-direct {p0}, Lbe;->b()Lbd;

    move-result-object v0

    invoke-virtual {v0}, Lbd;->a()Lbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbe;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbe;->e:Lbd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lbd;->setWriteAheadLoggingEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lbe;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lbe;->b()Lbd;

    move-result-object v0

    invoke-virtual {v0}, Lbd;->close()V

    return-void
.end method
