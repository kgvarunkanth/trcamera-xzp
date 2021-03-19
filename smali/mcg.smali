.class final Lmcg;
.super Lmdr;


# instance fields
.field private final e:Lmgk;

.field private final f:Ljava/util/Set;

.field private final g:Llvz;


# direct methods
.method public constructor <init>(Lmgk;Llvn;Lmes;Lmeb;Llrl;Llrw;)V
    .locals 7

    invoke-interface {p1}, Lmgk;->K()I

    move-result v1

    invoke-virtual {p2}, Llvn;->b()Llvw;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmdr;-><init>(ILlvw;Lmes;Lmeb;Llrl;Llrw;)V

    iput-object p1, p0, Lmcg;->e:Lmgk;

    invoke-virtual {p2}, Llvn;->i()Logs;

    move-result-object p1

    iput-object p1, p0, Lmcg;->f:Ljava/util/Set;

    invoke-virtual {p2}, Llvn;->c()Llvz;

    move-result-object p1

    iput-object p1, p0, Lmcg;->g:Llvz;

    return-void
.end method

.method private static final a(Lmfp;Llvx;)V
    .locals 1

    iget-object v0, p1, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Llvx;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lmfp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcv;

    invoke-virtual {v1}, Lmcv;->a()Lmlp;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lmlq;

    invoke-direct {p3}, Lmlq;-><init>()V

    new-instance v1, Llih;

    invoke-direct {v1, p4}, Llih;-><init>(Landroid/os/Handler;)V

    iput-object v1, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p3, Lmlq;->b:Ljava/util/List;

    iget-object p4, p0, Lmcg;->g:Llvz;

    iget p4, p4, Llvz;->a:I

    invoke-interface {p1, p4}, Lmlg;->a(I)Lmfp;

    move-result-object p4

    iget-object v0, p0, Lmcg;->e:Lmgk;

    invoke-interface {v0}, Lmgk;->G()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Loux;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmcg;->g:Llvz;

    iget-object v1, v1, Llvz;->b:Logc;

    invoke-virtual {v1}, Logc;->d()Lokj;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvx;

    invoke-virtual {v2}, Llvx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p4, v2}, Lmcg;->a(Lmfp;Llvx;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmcg;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvx;

    invoke-virtual {v2}, Llvx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p4, v2}, Lmcg;->a(Lmfp;Llvx;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lmfp;->a()Lmlh;

    move-result-object p4

    iput-object p4, p3, Lmlq;->e:Lmlh;

    iget-object p4, p0, Lmcg;->a:Llvw;

    sget-object v0, Llvw;->b:Llvw;

    if-eq p4, v0, :cond_5

    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p4, p3, Lmlq;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    iput-object p2, p3, Lmlq;->d:Lmle;

    const-string p4, ""

    iget-object v0, p3, Lmlq;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    const-string p4, " sessionType"

    :cond_6
    :try_start_1
    iget-object v0, p3, Lmlq;->b:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, " outputConfigurations"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_7
    iget-object v0, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " executor"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    iget-object v0, p3, Lmlq;->d:Lmle;

    if-nez v0, :cond_9

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " stateCallback"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_9
    iget-object v0, p3, Lmlq;->e:Lmlh;

    if-nez v0, :cond_a

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " sessionParameters"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p4, Lmln;

    iget-object v0, p3, Lmlq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Lmlq;->b:Ljava/util/List;

    iget-object v4, p3, Lmlq;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p3, Lmlq;->d:Lmle;

    iget-object v6, p3, Lmlq;->e:Lmlh;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lmln;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmle;Lmlh;)V

    invoke-interface {p1, p4}, Lmlg;->a(Lmlr;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    invoke-direct {p1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmcg;->b:Llrl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmcq;->c()V

    return-void
.end method
