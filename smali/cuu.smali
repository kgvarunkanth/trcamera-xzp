.class public final Lcuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llkl;


# static fields
.field private static final a:Llqu;


# instance fields
.field private b:Llkl;

.field private c:Llqu;

.field private d:Llle;

.field private e:Llqu;

.field private f:Lmhd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llle;

.field private final i:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcut;->a:Llqu;

    sput-object v0, Lcuu;->a:Llqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->c:Llqu;

    sget-object v0, Ljxq;->b:Ljxq;

    invoke-static {v0}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v0

    iput-object v0, p0, Lcuu;->d:Llle;

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->e:Llqu;

    sget-object v0, Lmhd;->b:Lmhd;

    iput-object v0, p0, Lcuu;->f:Lmhd;

    const-string v0, "LVesperClbck"

    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcuu;->h:Llle;

    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object v0

    iput-object v0, p0, Lcuu;->i:Llkl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcuu;->i:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lcuu;->i:Llkl;

    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Llkl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->b:Llkl;

    iget-object v0, p0, Lcuu;->c:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcuu;->c:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->d:Llle;

    iget-object v0, p0, Lcuu;->e:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lcus;

    invoke-direct {v0, p0}, Lcus;-><init>(Lcuu;)V

    iget-object v1, p0, Lcuu;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lcuu;->e:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmhd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcuu;->f:Lmhd;

    invoke-virtual {p0}, Lcuu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuu;->d:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    iget-object v1, p0, Lcuu;->b:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcuu;->f:Lmhd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v5, Ljxq;->b:Ljxq;

    if-ne v0, v5, :cond_1

    sget-object v5, Lmhd;->a:Lmhd;

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljxq;->m:Ljxq;

    if-ne v0, v5, :cond_2

    sget-object v5, Lmhd;->a:Lmhd;

    if-eq v2, v5, :cond_0

    :cond_2
    sget-object v5, Ljxq;->g:Ljxq;

    if-ne v0, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "facing: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mode: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ==> is active: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcuu;->h:Llle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcuu;->e:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->e:Llqu;

    iget-object v0, p0, Lcuu;->c:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lcuu;->a:Llqu;

    iput-object v0, p0, Lcuu;->c:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
