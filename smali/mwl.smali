.class final Lmwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmxp;

.field private final d:Lmwt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwl;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmwl;->c:Lmxp;

    iput-object p2, p0, Lmwl;->d:Lmwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmwl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmwl;->d:Lmwt;

    iget-object v2, p0, Lmwl;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmwl;->c:Lmxp;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lmwn;

    invoke-direct {v2, v3}, Lmwn;-><init>(Lmxp;)V

    new-instance v4, Lmwm;

    invoke-direct {v4, v3}, Lmwm;-><init>(Lmxp;)V

    invoke-interface {v0, v1, v2, v4}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object v0

    sget-object v1, Lmvr;->a:Lmvr;

    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwl;->d:Lmwt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
