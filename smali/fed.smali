.class public final Lfed;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrl;

.field public final b:Llik;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lfed;->b:Llik;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfed;->a:Llrl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfed;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
