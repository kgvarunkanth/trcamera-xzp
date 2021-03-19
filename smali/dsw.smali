.class final synthetic Ldsw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:Ldtm;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldtj;Ldtm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsw;->a:Ldtj;

    iput-object p2, p0, Ldsw;->b:Ldtm;

    iput-object p3, p0, Ldsw;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldsw;->a:Ldtj;

    iget-object v1, p0, Ldsw;->b:Ldtm;

    iget-object v2, p0, Ldsw;->c:Ljava/lang/Runnable;

    sget-object v3, Ldtj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Ldtj;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ldtm;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
