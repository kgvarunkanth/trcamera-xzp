.class public final Llxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llxq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lout;ZZLlve;ZLmlm;ZZ)V
    .locals 3

    iget-object v0, p0, Llxq;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Llxp;

    invoke-direct {v1, p0}, Llxp;-><init>(Llxq;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llxq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxp;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, v1, Llxp;->h:Lout;

    iput-boolean p2, v1, Llxp;->a:Z

    iput-boolean p3, v1, Llxp;->b:Z

    iput-object p4, v1, Llxp;->c:Llve;

    iput-boolean p5, v1, Llxp;->d:Z

    iput-object p6, v1, Llxp;->e:Lmlm;

    iput-boolean p7, v1, Llxp;->f:Z

    iput-boolean p8, v1, Llxp;->g:Z

    iget-object p1, p0, Llxq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
