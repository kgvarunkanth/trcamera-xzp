.class final Lgvd;
.super Lout;


# instance fields
.field final synthetic a:Lgve;

.field private final b:Llvb;

.field private final c:Lgez;

.field private final d:Lgey;

.field private final e:Lgex;


# direct methods
.method public constructor <init>(Lgve;Llvb;Lgez;)V
    .locals 0

    iput-object p1, p0, Lgvd;->a:Lgve;

    invoke-direct {p0}, Lout;-><init>()V

    iput-object p2, p0, Lgvd;->b:Llvb;

    iput-object p3, p0, Lgvd;->c:Lgez;

    iget-object p1, p3, Lgez;->c:Lgey;

    iput-object p1, p0, Lgvd;->d:Lgey;

    invoke-interface {p1}, Lgey;->a()Lgex;

    move-result-object p1

    iput-object p1, p0, Lgvd;->e:Lgex;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 0

    sget-object p1, Lgve;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lgve;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lgve;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvd;->a:Lgve;

    iget-object v1, p0, Lgvd;->b:Llvb;

    iget-object v2, v0, Lgve;->b:Llwd;

    iget-object v3, p0, Lgvd;->c:Lgez;

    invoke-interface {v1, v2}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v2

    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lgxi;

    invoke-direct {v4}, Lgxi;-><init>()V

    :cond_0
    invoke-interface {v1}, Llvb;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    sget-object v0, Lgve;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Image available for %s but the image was null!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v7, Lgve;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "Image available for %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lgve;->c:Lgdb;

    invoke-interface {v0, v3}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lgda;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lgda;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lgve;->a:Ljava/lang/String;

    const-string v2, "Error saving image."

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lgvd;->d:Lgey;

    invoke-interface {v0}, Lgey;->e()V

    iget-object v0, p0, Lgvd;->c:Lgez;

    iget-object v0, v0, Lgez;->b:Lhnk;

    sget-object v1, Ljsf;->a:Ljsd;

    new-instance v2, Lcrw;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgvd;->e:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    return-void
.end method
