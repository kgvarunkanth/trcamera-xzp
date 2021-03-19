.class final Lgag;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgfa;

.field public final b:Llik;

.field public final c:Lfsr;

.field public final d:Lhlk;

.field public e:Llqs;

.field final synthetic f:Lgah;

.field private final g:Lgaz;

.field private final h:Ljava/util/List;

.field private final i:Ligj;


# direct methods
.method public constructor <init>(Lgah;Lgaz;Lgfa;Ligj;Lfsr;Lhlk;)V
    .locals 0

    iput-object p1, p0, Lgag;->f:Lgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgag;->g:Lgaz;

    iput-object p3, p0, Lgag;->a:Lgfa;

    iput-object p4, p0, Lgag;->i:Ligj;

    iput-object p5, p0, Lgag;->c:Lfsr;

    iput-object p6, p0, Lgag;->d:Lhlk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgag;->h:Ljava/util/List;

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    iput-object p1, p0, Lgag;->b:Llik;

    iget-object p2, p0, Lgag;->a:Lgfa;

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgag;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lfyt;

    new-instance v3, Lmhl;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmlw;

    invoke-direct {v3, v4}, Lmhl;-><init>(Lmlw;)V

    iget-object v4, p0, Lgag;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt;

    invoke-virtual {v4}, Lfyt;->j()Loxj;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lgag;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lgag;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    invoke-interface {v3}, Lmlw;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 2

    iget-object v0, p0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->c:Lbfa;

    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    iput-object v0, p0, Lgag;->e:Llqs;

    iget-object v0, p0, Lgag;->h:Ljava/util/List;

    new-instance v1, Lfyt;

    invoke-direct {v1, p1, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lgag;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lgag;->e:Llqs;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lgag;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    invoke-virtual {v0}, Lfyt;->j()Loxj;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iget-object v4, v1, Lgag;->i:Ligj;

    invoke-interface {v4, v0, v3}, Ligj;->a(Lmli;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lgag;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v5, :cond_a

    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v0}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lgag;->g:Lgaz;

    iget-object v7, v1, Lgag;->e:Llqs;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlw;

    invoke-interface {v11}, Lmlw;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt;

    invoke-virtual {v4}, Lmls;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v4

    goto/16 :goto_7

    :cond_1
    new-instance v9, Llik;

    invoke-direct {v9}, Llik;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfyt;

    new-instance v14, Lmhl;

    invoke-direct {v14, v13}, Lmhl;-><init>(Lmlw;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    new-instance v11, Lblf;

    invoke-direct {v11}, Lblf;-><init>()V

    invoke-virtual {v11, v10}, Loev;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v11}, Llik;->a(Llqu;)V

    invoke-static {}, Lheq;->a()Lhen;

    move-result-object v11

    :try_start_1
    move-object v12, v11

    check-cast v12, Lhfn;

    iget-object v12, v12, Lhfn;->a:Loxz;

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmlw;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfyt;

    invoke-virtual {v15}, Lfyt;->j()Loxj;

    move-result-object v15

    invoke-static {v14}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v14

    iput-object v7, v14, Lhfb;->c:Llqs;

    iput-object v15, v14, Lhfb;->d:Loxj;

    invoke-virtual {v14}, Lhfb;->a()Lhfc;

    move-result-object v14

    move-object v15, v11

    check-cast v15, Lhfn;

    iget-object v15, v15, Lhfn;->b:Lhfc;

    if-eqz v15, :cond_4

    iget-object v15, v15, Lhfc;->a:Lmlw;

    invoke-interface {v15}, Lmlw;->f()J

    move-result-wide v15

    iget-object v2, v14, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v18

    cmp-long v2, v15, v18

    if-gez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v14, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    goto :goto_5

    :cond_4
    :goto_4
    move-object v2, v11

    check-cast v2, Lhfn;

    iget-object v2, v2, Lhfn;->b:Lhfc;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->close()V

    :cond_5
    move-object v2, v11

    check-cast v2, Lhfn;

    iput-object v14, v2, Lhfn;->b:Lhfc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v11}, Lhen;->close()V

    :goto_6
    new-instance v2, Lgav;

    invoke-direct {v2, v4}, Lgav;-><init>(Ljava/util/List;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-static {v12, v2, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    new-instance v2, Lgaw;

    invoke-direct {v2, v9}, Lgaw;-><init>(Llik;)V

    sget-object v7, Lowp;->a:Lowp;

    invoke-static {v4, v2, v7}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_7
    new-instance v2, Lgbb;

    check-cast v6, Lgbc;

    invoke-direct {v2, v6, v8}, Lgbb;-><init>(Lgbc;Ljava/util/List;)V

    sget-object v6, Lowp;->a:Lowp;

    invoke-static {v4, v2, v6}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v2

    iget-object v4, v1, Lgag;->e:Llqs;

    if-eqz v4, :cond_8

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    invoke-static/range {v17 .. v17}, Lnzd;->b(Z)V

    new-instance v3, Lfzx;

    invoke-direct {v3, v1, v5}, Lfzx;-><init>(Lgag;Ljava/util/List;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-static {v2, v3, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v3

    iget-object v4, v1, Lgag;->e:Llqs;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgae;

    invoke-direct {v4, v1}, Lgae;-><init>(Lgag;)V

    sget-object v5, Lowp;->a:Lowp;

    invoke-static {v3, v4, v5}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lgag;->f:Lgah;

    iget-object v3, v3, Lgah;->g:Llkl;

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lhsb;->a(I)Lhsb;

    move-result-object v3

    new-instance v4, Lfzt;

    invoke-direct {v4, v1, v0, v3}, Lfzt;-><init>(Lgag;Ljava/util/List;Lhsb;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v2, v4, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lfzv;

    invoke-direct {v2, v1}, Lfzv;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lfzw;

    invoke-direct {v2, v1}, Lfzw;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lgaa;

    invoke-direct {v2, v1}, Lgaa;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lfzu;

    invoke-direct {v2, v1}, Lfzu;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lgaf;

    invoke-direct {v2, v1}, Lgaf;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgab;

    invoke-direct {v2, v1}, Lgab;-><init>(Lgag;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_9

    :try_start_2
    invoke-interface {v11}, Lhen;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v2

    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyt;

    invoke-virtual {v2}, Lfyt;->i()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lmhk;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lmhk;-><init>(Lmlw;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    iget-object v7, v1, Lgag;->f:Lgah;

    iget-object v7, v7, Lgah;->a:Llrl;

    sget-object v8, Lfys;->b:Lfyr;

    invoke-virtual {v2, v8}, Lfyt;->a(Lfyr;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No value found for key: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ignoring and closing image "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmls;->close()V

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgag;->f:Lgah;

    iget-object v2, v2, Lgah;->a:Llrl;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lgag;->f:Lgah;

    iget-object v2, v2, Lgah;->a:Llrl;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lgag;->f:Lgah;

    iget-object v2, v2, Lgah;->a:Llrl;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    return-void

    :cond_c
    iget-object v0, v1, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->a:Llrl;

    iget-object v2, v1, Lgag;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llrl;->f(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lgag;->a()V

    return-void
.end method
