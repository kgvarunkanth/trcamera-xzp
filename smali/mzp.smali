.class final Lmzp;
.super Lmzi;


# instance fields
.field final synthetic c:Lmwf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmwf;)V
    .locals 0

    iput-object p2, p0, Lmzp;->c:Lmwf;

    invoke-direct {p0, p1}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lmws;
    .locals 3

    iget-object v0, p0, Lmzp;->c:Lmwf;

    invoke-virtual {v0}, Lmwf;->shutdown()V

    iget-object v0, p0, Lmzp;->c:Lmwf;

    iget-object v0, v0, Lmwf;->b:Lmxp;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {}, Lmvk;->a()Lmvs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmxp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lmzo;

    invoke-direct {v2, p0}, Lmzo;-><init>(Lmzp;)V

    invoke-virtual {v0, v1, v2}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    return-object v0
.end method
