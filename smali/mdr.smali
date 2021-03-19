.class abstract Lmdr;
.super Ljava/lang/Object;

# interfaces
.implements Lmcp;


# instance fields
.field protected final a:Llvw;

.field protected final b:Llrl;

.field protected final c:Llrw;

.field protected final d:I

.field private final e:Lmes;

.field private final f:Lmeb;


# direct methods
.method protected constructor <init>(ILlvw;Lmes;Lmeb;Llrl;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdr;->d:I

    iput-object p2, p0, Lmdr;->a:Llvw;

    iput-object p3, p0, Lmdr;->e:Lmes;

    iput-object p4, p0, Lmdr;->f:Lmeb;

    iput-object p6, p0, Lmdr;->c:Llrw;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lmdr;->b:Llrl;

    return-void
.end method

.method private static final a(Lmcu;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lmcu;->a:Lmeg;

    iget-object v0, v0, Lmeg;->a:Llka;

    new-instance v1, Lmdn;

    invoke-direct {v1, p0}, Lmdn;-><init>(Lmcu;)V

    invoke-interface {v0, v1, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iget-object p0, p0, Lmcv;->c:Loxj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmdo;

    invoke-direct {v0, p1}, Lmdo;-><init>(Llqu;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {p0, v0, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final a(Lmlg;Lmcq;Ljava/util/List;Ljava/util/List;Llik;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object v0, p0, Lmdr;->c:Llrw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcv;

    invoke-virtual {v2}, Lmcv;->b()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "Surface for %s was null"

    invoke-static {v3, v4, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmdr;->f:Lmeb;

    invoke-virtual {v1, p2}, Lmeb;->a(Lmcq;)V

    iget-object v1, p0, Lmdr;->f:Lmeb;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lmeb;->d:Lmcq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmeb;->d:Lmcq;

    if-ne p2, v2, :cond_3

    iget-object v2, v1, Lmeb;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lmeb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    invoke-virtual {v0, p4}, Lofx;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Lofx;->b(Ljava/lang/Iterable;)V

    sget-object p3, Lmcy;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0

    invoke-static {p3, v0}, Logc;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Logc;

    move-result-object p3

    iget-object v0, p0, Lmdr;->b:Llrl;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lmdr;->a(Lmlg;Lmcq;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmcs;

    invoke-static {p6, p7}, Lmdr;->a(Lmcu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lmcv;->c:Loxj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lmcs;->a()Lmlp;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object p1

    new-instance p3, Lmdq;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmdq;-><init>(Lmdr;Llik;Lmcq;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    iget-object p1, p0, Lmdr;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmdr;->c:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V
    .locals 15

    move-object v10, p0

    new-instance v11, Llih;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Llih;-><init>(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lmdr;->e:Lmes;

    iget-object v1, v0, Lmes;->b:Logs;

    iget-object v0, v0, Lmes;->c:Logs;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    nop

    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v2, v10, Lmdr;->a:Llvw;

    sget-object v9, Llvw;->b:Llvw;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmed;

    invoke-virtual {v2}, Lmed;->f()Landroid/view/Surface;

    move-result-object v9

    const-string v13, "BufferedStreams must never have a null Surface"

    invoke-static {v9, v13}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lmcw;->a(Lmeq;Landroid/view/Surface;)Lmcw;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeg;

    invoke-virtual {v1}, Lmeg;->f()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v2}, Lmcw;->a(Lmeq;Landroid/view/Surface;)Lmcw;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v9, v10, Lmdr;->b:Llrl;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v5

    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Llrl;->f(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v10, Lmdr;->a:Llvw;

    sget-object v9, Llvw;->b:Llvw;

    if-ne v2, v9, :cond_6

    goto :goto_7

    :cond_6
    iget v2, v10, Lmdr;->d:I

    const/4 v9, 0x5

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    invoke-virtual {v1}, Lmeg;->g()Llwh;

    move-result-object v2

    sget-object v9, Llwh;->b:Llwh;

    const/4 v13, 0x0

    if-eq v2, v9, :cond_8

    invoke-virtual {v1}, Lmeg;->g()Llwh;

    move-result-object v2

    sget-object v9, Llwh;->c:Llwh;

    if-ne v2, v9, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmeq;->b()Llqv;

    move-result-object v9

    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmcx;->a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :cond_7
    move-object v2, v13

    goto :goto_5

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lmeq;->b()Llqv;

    move-result-object v9

    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lmcx;->a(Lmeq;Landroid/hardware/camera2/params/OutputConfiguration;)V

    :goto_5
    if-eqz v2, :cond_9

    new-instance v13, Lmcs;

    invoke-direct {v13, v1, v2}, Lmcs;-><init>(Lmeg;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_6

    :cond_9
    nop

    :goto_6
    if-eqz v13, :cond_a

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    :goto_7
    new-instance v2, Lmct;

    invoke-direct {v2, v1}, Lmct;-><init>(Lmeg;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lmdr;->a(Lmlg;Lmcq;Ljava/util/List;Ljava/util/List;Llik;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    invoke-static {v2, v11}, Lmdr;->a(Lmcu;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lmcv;->c:Loxj;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v1, v10, Lmdr;->b:Llrl;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Awaiting required outputs for "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v12

    new-instance v13, Lmdp;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lmdp;-><init>(Lmdr;Llik;Lmcq;Ljava/util/List;Lmlg;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
