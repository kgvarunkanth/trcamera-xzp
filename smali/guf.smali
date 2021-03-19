.class final synthetic Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lgui;

.field private final b:Leri;


# direct methods
.method public constructor <init>(Lgui;Leri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lgui;

    iput-object p2, p0, Lguf;->b:Leri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lguf;->a:Lgui;

    iget-object v1, p0, Lguf;->b:Leri;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v1, v1, Leri;->a:Lozq;

    iget-object v2, v1, Lozq;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lozq;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lozl;

    invoke-direct {v4, v1, p1}, Lozl;-><init>(Lozq;Landroid/view/Surface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lgui;->i:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
