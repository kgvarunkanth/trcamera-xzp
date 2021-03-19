.class final Lmxh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwt;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lmxp;

.field final synthetic d:Lmxp;

.field final synthetic e:Lplo;


# direct methods
.method public constructor <init>(Lmxp;Lmwt;Ljava/util/concurrent/Executor;Lmxp;Lplo;[B[B)V
    .locals 0

    iput-object p1, p0, Lmxh;->d:Lmxp;

    iput-object p2, p0, Lmxh;->a:Lmwt;

    iput-object p3, p0, Lmxh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmxh;->c:Lmxp;

    iput-object p5, p0, Lmxh;->e:Lplo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmxh;->d:Lmxp;

    iget-object v0, v0, Lmxp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxh;->a:Lmwt;

    iget-object v2, p0, Lmxh;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxh;->c:Lmxp;

    invoke-static {v0, v1, v2, v3}, Lmxp;->a(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmxh;->c:Lmxp;

    iget-object v1, p0, Lmxh;->d:Lmxp;

    iget-object v1, v1, Lmxp;->b:Lmwq;

    invoke-virtual {v0, v1}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmxh;->d:Lmxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxh;->a:Lmwt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
