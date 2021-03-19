.class public final Lmca;
.super Ljava/lang/Object;

# interfaces
.implements Lmcp;


# instance fields
.field public final a:Lmeb;

.field public final b:Llrl;

.field public final c:Llrw;

.field private final d:Lmes;


# direct methods
.method public constructor <init>(Lmes;Lmeb;Llrl;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->d:Lmes;

    iput-object p2, p0, Lmca;->a:Lmeb;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lmca;->b:Llrl;

    iput-object p4, p0, Lmca;->c:Llrw;

    return-void
.end method


# virtual methods
.method public final a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V
    .locals 11

    iget-object v0, p0, Lmca;->d:Lmes;

    iget-object v0, v0, Lmes;->b:Logs;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmca;->d:Lmes;

    iget-object v0, v0, Lmes;->c:Logs;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmca;->d:Lmes;

    iget-object v0, v0, Lmes;->c:Logs;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lmcz;->a:Ljava/util/Comparator;

    iget-object v5, p0, Lmca;->d:Lmes;

    iget-object v5, v5, Lmes;->c:Logs;

    invoke-static {v4, v5}, Logc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeg;

    invoke-virtual {v7}, Lmeg;->f()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    iget-object v7, v7, Lmeg;->a:Llka;

    new-instance v9, Lmbx;

    invoke-direct {v9, v8}, Lmbx;-><init>(Loxz;)V

    sget-object v10, Lowp;->a:Lowp;

    invoke-interface {v7, v9, v10}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lmby;

    invoke-direct {v9, v7}, Lmby;-><init>(Llqu;)V

    sget-object v7, Lowp;->a:Lowp;

    invoke-virtual {v8, v9, v7}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    nop

    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    new-instance v7, Lmbz;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmbz;-><init>(Lmca;Lmcq;Lmlg;Landroid/os/Handler;Llik;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v7, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
