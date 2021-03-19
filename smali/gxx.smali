.class final synthetic Lgxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxy;


# direct methods
.method public constructor <init>(Lgxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lgxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxx;->a:Lgxy;

    iget-object v1, v0, Lgxy;->b:Llrl;

    const-string v2, "Closing one camera."

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lgxy;->c:Lljr;

    iget-object v2, v0, Lgxy;->a:Llik;

    new-instance v3, Lljt;

    const-string v4, "OneCameraLifetime"

    invoke-direct {v3, v2, v4}, Lljt;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lljr;->a(Llqu;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgxy;->d:Loxj;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lgxy;->b:Llrl;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
