.class public final Llou;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public a:Loxl;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public e:Lnza;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:J

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llou;->d:Ljava/lang/Object;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llou;->e:Lnza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llou;->f:Z

    iput-boolean v0, p0, Llou;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llou;->h:J

    iput-wide v1, p0, Llou;->i:J

    iput-object p2, p0, Llou;->j:Landroid/os/Handler;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llou;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Llou;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llnt;

    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Llnt;I)Llon;
    .locals 2

    sget-object v0, Llnt;->a:Llnt;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llnt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llon;->j:Llon;

    return-object p0

    :cond_1
    sget-object p0, Llon;->a:Llon;

    return-object p0

    :cond_2
    sget-object p0, Llon;->b:Llon;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Llnt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    :goto_0
    sget-object p0, Llon;->j:Llon;

    return-object p0

    :cond_4
    sget-object p0, Llon;->j:Llon;

    return-object p0

    :cond_5
    sget-object p0, Llon;->c:Llon;

    return-object p0

    :cond_6
    sget-object p0, Llon;->d:Llon;

    return-object p0
.end method


# virtual methods
.method public final a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-boolean v0, p0, Llou;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llou;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "EncWatcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected track was started: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Llon;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncWatcher"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llon;->d:Llon;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Llou;->b:Ljava/util/Map;

    sget-object v2, Llnt;->a:Llnt;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llou;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llou;->j:Landroid/os/Handler;

    new-instance v1, Llos;

    invoke-direct {v1, p0, p1}, Llos;-><init>(Llou;Llon;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Loxj;)V
    .locals 2

    new-instance v0, Llot;

    invoke-direct {v0, p0}, Llot;-><init>(Llou;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Llou;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llou;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llou;->f:Z

    iget-object v1, p0, Llou;->a:Loxl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loxl;->shutdown()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
