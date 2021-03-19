.class final Llbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llbl;

.field final synthetic b:Llbh;


# direct methods
.method public constructor <init>(Llbh;Llbl;)V
    .locals 0

    iput-object p1, p0, Llbg;->b:Llbh;

    iput-object p2, p0, Llbg;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llbg;->b:Llbh;

    iget-object v0, v0, Llbh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbg;->b:Llbh;

    iget-object v1, v1, Llbh;->b:Llbt;

    iget-object v2, p0, Llbg;->a:Llbl;

    invoke-virtual {v2}, Llbl;->e()Ljava/lang/Exception;

    iget-object v1, v1, Llbt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
