.class final Lmwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmwa;->b:Lmwc;

    iput-object p2, p0, Lmwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmwa;->b:Lmwc;

    iget-object v1, p0, Lmwa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lmwc;->c:Lmvz;

    iget-object v3, v0, Lmwc;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmwc;->a:Lmxp;

    invoke-interface {v2, v1, v3, v0}, Lmvz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmwa;->b:Lmwc;

    invoke-virtual {v1, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
