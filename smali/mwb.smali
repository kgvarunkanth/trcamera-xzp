.class final Lmwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwq;

.field final synthetic b:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;Lmwq;)V
    .locals 0

    iput-object p1, p0, Lmwb;->b:Lmwc;

    iput-object p2, p0, Lmwb;->a:Lmwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmwb;->b:Lmwc;

    iget-object v1, v0, Lmwc;->d:Lmvz;

    iget-object v2, p0, Lmwb;->a:Lmwq;

    iget-object v3, v0, Lmwc;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmwc;->a:Lmxp;

    invoke-interface {v1, v2, v3, v0}, Lmvz;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmwb;->a:Lmwq;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    iget-object v1, p0, Lmwb;->a:Lmwq;

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lmwb;->b:Lmwc;

    invoke-virtual {v1, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwb;->b:Lmwc;

    iget-object v0, v0, Lmwc;->d:Lmvz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
