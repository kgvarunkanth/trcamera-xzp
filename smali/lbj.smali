.class final Llbj;
.super Ljava/lang/Object;

# interfaces
.implements Llbm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llbt;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbj;->a:Ljava/lang/Object;

    iput-object p1, p0, Llbj;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llbj;->b:Llbt;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 2

    invoke-virtual {p1}, Llbl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llbj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llbi;

    invoke-direct {v1, p0, p1}, Llbi;-><init>(Llbj;Llbl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
