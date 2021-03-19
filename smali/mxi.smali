.class final Lmxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwt;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmxp;

.field final synthetic d:Lmwt;

.field final synthetic e:Lmxp;

.field final synthetic f:Lplo;


# direct methods
.method public constructor <init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;Lmwt;[B[B)V
    .locals 0

    iput-object p1, p0, Lmxi;->e:Lmxp;

    iput-object p2, p0, Lmxi;->a:Lmwt;

    iput-object p3, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmxi;->c:Lmxp;

    iput-object p5, p0, Lmxi;->f:Lplo;

    iput-object p6, p0, Lmxi;->d:Lmwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmxi;->e:Lmxp;

    iget-object v0, v0, Lmxp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxi;->e:Lmxp;

    iget-object v0, v0, Lmxp;->b:Lmwq;

    iget-object v1, p0, Lmxi;->d:Lmwt;

    iget-object v2, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxi;->c:Lmxp;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lmxn;

    invoke-direct {v2, v3}, Lmxn;-><init>(Lmxp;)V

    new-instance v4, Lmxm;

    invoke-direct {v4, v3}, Lmxm;-><init>(Lmxp;)V

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

    :cond_0
    iget-object v1, p0, Lmxi;->a:Lmwt;

    iget-object v2, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxi;->c:Lmxp;

    invoke-static {v0, v1, v2, v3}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmxi;->e:Lmxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxi;->a:Lmwt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmxi;->d:Lmwt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
