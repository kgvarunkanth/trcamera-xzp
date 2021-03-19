.class public final Lmai;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Llik;

.field private final c:Lmir;

.field private final d:Lmde;

.field private final e:Lmag;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lmde;Llik;Lmag;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->d:Lmde;

    iput-object p2, p0, Lmai;->b:Llik;

    iput-object p3, p0, Lmai;->e:Lmag;

    iput-object p4, p0, Lmai;->f:Lpmr;

    new-instance p1, Lmir;

    const-wide/16 p3, 0x1

    invoke-direct {p1, p3, p4}, Lmir;-><init>(J)V

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    iput-object p1, p0, Lmai;->c:Lmir;

    return-void
.end method


# virtual methods
.method final a()Lmaf;
    .locals 6

    iget-object v0, p0, Lmai;->c:Lmir;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmir;->a(J)Loxj;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmio;

    iget-object v1, p0, Lmai;->b:Llik;

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmai;->b:Llik;

    iget-object v2, p0, Lmai;->e:Lmag;

    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lmai;->d:Lmde;

    iget-object v5, p0, Lmai;->f:Lpmr;

    check-cast v5, Lmav;

    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmio;->close()V

    new-instance v0, Lltw;

    const-string v1, "Frameserver is closed."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lltw;

    invoke-direct {v1, v0}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Lmaf;
    .locals 6

    iget-object v0, p0, Lmai;->c:Lmir;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmir;->b(J)Lmio;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmai;->b:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmio;->close()V

    return-object v1

    :cond_0
    iget-object v1, p0, Lmai;->b:Llik;

    iget-object v2, p0, Lmai;->e:Lmag;

    iget-object v3, p0, Lmai;->a:Ljava/lang/Runnable;

    iget-object v4, p0, Lmai;->d:Lmde;

    iget-object v5, p0, Lmai;->f:Lpmr;

    check-cast v5, Lmav;

    invoke-virtual {v5}, Lmav;->a()Lmau;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmag;->a(Lmio;Ljava/lang/Runnable;Lmdf;Lmau;)Lmaf;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    return-object v0

    :cond_1
    return-object v1
.end method
