.class final Lmcc;
.super Lmdr;


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

    return-void
.end method


# virtual methods
.method protected final a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2

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

    invoke-virtual {v1}, Lmcv;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lmlg;->a(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmcc;->b:Llrl;

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
