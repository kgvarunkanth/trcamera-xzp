.class final synthetic Llpo;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# instance fields
.field private final a:Llps;


# direct methods
.method public constructor <init>(Llps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpo;->a:Llps;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 9

    iget-object v0, p0, Llpo;->a:Llps;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    iget-object p1, v0, Llps;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x2

    :try_start_0
    iput p2, v0, Llps;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, v0, Llps;->d:Llou;

    iget-boolean p2, p1, Llou;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Llou;->g:Z

    iget-object p2, p1, Llou;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p1, Llou;->a:Loxl;

    if-nez v1, :cond_0

    const-string v1, "EncWatch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v1

    iput-object v1, p1, Llou;->a:Loxl;

    :cond_0
    iget-object v1, p1, Llou;->a:Loxl;

    new-instance v2, Llop;

    invoke-direct {v2, p1}, Llop;-><init>(Llou;)V

    const-wide/16 v3, 0xbb8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    iget-object v1, p1, Llou;->b:Ljava/util/Map;

    sget-object v2, Llnt;->a:Llnt;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Llou;->a:Loxl;

    new-instance v2, Lloq;

    invoke-direct {v2, p1}, Lloq;-><init>(Llou;)V

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    :goto_0
    iget-object v2, p1, Llou;->a:Loxl;

    new-instance v3, Llor;

    invoke-direct {v3, p1}, Llor;-><init>(Llou;)V

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Loxl;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loxq;

    move-result-object v1

    invoke-virtual {p1, v1}, Llou;->a(Loxj;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Llps;->b:Ljava/io/File;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
