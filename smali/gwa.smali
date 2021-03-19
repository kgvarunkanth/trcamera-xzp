.class public final Lgwa;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Lgex;

.field public final d:Ljava/lang/Object;

.field public e:Lgvz;

.field public f:Llvd;

.field private final g:Llvk;

.field private final h:Lgsk;

.field private final i:Lgvs;

.field private final j:Llrw;

.field private final k:Lgqc;

.field private final l:Lgpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckHdrPZslTorch"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Lgsk;Llrw;Lgvs;Lgqc;Lgpi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwa;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgwa;->g:Llvk;

    iput-object p2, p0, Lgwa;->h:Lgsk;

    iput-object p3, p0, Lgwa;->j:Llrw;

    iput-object p4, p0, Lgwa;->i:Lgvs;

    iput-object p5, p0, Lgwa;->k:Lgqc;

    iput-object p6, p0, Lgwa;->l:Lgpi;

    iput p7, p0, Lgwa;->b:I

    invoke-interface {p2}, Lgsk;->d()Llvd;

    move-result-object p1

    iput-object p1, p0, Lgwa;->f:Llvd;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 2

    iget-object v0, p0, Lgwa;->h:Lgsk;

    invoke-interface {v0}, Lgsk;->e()Llze;

    move-result-object v0

    iget-object v0, v0, Llze;->f:Llkl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lgwa;->h:Lgsk;

    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v3

    sget-object v4, Lnyi;->a:Lnyi;

    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v5, "PckZslTorch#acquiring3A"

    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lgwa;->g:Llvk;

    invoke-interface {v0}, Llvk;->d()Llvo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v0, v1, Lgwa;->l:Lgpi;

    invoke-interface {v0, v7}, Lgpi;->a(Llvo;)Lgph;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    iget-object v0, v1, Lgwa;->k:Lgqc;

    invoke-interface {v8}, Lgph;->a()Llwb;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v10, "PckZslTorch#takePayload"

    invoke-interface {v0, v10}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->b()Lgex;

    move-result-object v0

    iput-object v0, v1, Lgwa;->c:Lgex;

    invoke-interface {v0}, Lgex;->a()V

    move-object v0, v9

    check-cast v0, Lgqf;

    iget-wide v10, v0, Lgqf;->b:J

    sget-object v12, Lgvy;->a:Lgfx;

    sget-object v0, Lgwa;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x50

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Begin taking payload burst with 3A convergence frame number "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lgwa;->c:Lgex;

    iget v13, v1, Lgwa;->b:I

    invoke-interface {v0, v13}, Lgex;->a(I)V

    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v13, "PckZslTorch#waitForImages"

    invoke-interface {v0, v13}, Llrw;->b(Ljava/lang/String;)V

    iget-object v13, v1, Lgwa;->d:Ljava/lang/Object;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, v1, Lgwa;->h:Lgsk;

    invoke-interface {v0}, Lgsk;->d()Llvd;

    move-result-object v0

    iput-object v0, v1, Lgwa;->f:Llvd;

    new-instance v14, Lgvz;

    invoke-direct {v14, v1, v10, v11}, Lgvz;-><init>(Lgwa;J)V

    iput-object v14, v1, Lgwa;->e:Lgvz;

    iget-object v0, v1, Lgwa;->f:Llvd;

    invoke-interface {v0, v14}, Llvd;->a(Llvc;)V

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    monitor-enter v14
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_0
    :try_start_6
    iget-boolean v0, v14, Lgvz;->b:Z

    if-nez v0, :cond_5

    iget-object v0, v14, Lgvz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgwa;->a:Ljava/lang/String;

    const-string v10, "Unable to acquire any frame for this capture."

    invoke-static {v0, v10}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v14, Lgvz;->a:Ljava/util/List;

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llvb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v13}, Lout;->c(Llvb;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    sget-object v0, Lgwa;->a:Ljava/lang/String;

    invoke-interface {v13}, Llvb;->a()Llve;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x30

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Interrupted when waiting for frame "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to complete."

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, v1, Lgwa;->j:Llrw;

    const-string v11, "PckZslTorch#processFrames"

    invoke-interface {v0, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lgwa;->i:Lgvs;

    invoke-virtual {v0, v10, v12, v2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V

    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iget-object v0, v1, Lgwa;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v9}, Lfus;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v8, :cond_2

    :try_start_c
    invoke-interface {v8}, Lgph;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_2
    :goto_2
    if-nez v7, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    :try_start_d
    invoke-interface {v7}, Llvo;->close()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcrw; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    goto :goto_3

    :goto_4
    iget-object v0, v1, Lgwa;->l:Lgpi;

    :goto_5
    invoke-interface {v0}, Lgpi;->a()V

    invoke-interface {v3}, Lgsi;->a()V

    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x1

    goto :goto_7

    :cond_4
    :try_start_e
    const-string v0, "Unable to get any completed frame for this capture."

    sget-object v10, Lgwa;->a:Ljava/lang/String;

    invoke-static {v10, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcrn;

    invoke-direct {v10, v0}, Lcrn;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_5
    :try_start_f
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_4
    move-exception v0

    :try_start_11
    sget-object v10, Lgwa;->a:Ljava/lang/String;

    const-string v11, "Interrupted when waiting on framebuffer listener to acquire frames."

    invoke-static {v10, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iput-boolean v6, v14, Lgvz;->b:Z

    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v10, v14, Lgvz;->c:Lgwa;

    iget-object v10, v10, Lgwa;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-object v11, v14, Lgvz;->c:Lgwa;

    iget-object v12, v11, Lgwa;->f:Llvd;

    iget-object v11, v11, Lgwa;->e:Lgvz;

    invoke-interface {v12, v11}, Llvd;->b(Llvc;)V

    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v10, v0

    const/4 v11, 0x0

    :goto_7
    :try_start_1c
    invoke-interface {v9}, Lfus;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v9, v0

    :try_start_1d
    invoke-static {v10, v9}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_9
    if-eqz v8, :cond_6

    :try_start_1e
    invoke-interface {v8}, Lgph;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_1f
    invoke-static {v9, v8}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    throw v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    move-object v8, v0

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object v8, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_b
    if-eqz v7, :cond_7

    :try_start_20
    invoke-interface {v7}, Llvo;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    goto :goto_c

    :catchall_e
    move-exception v0

    move-object v7, v0

    :try_start_21
    invoke-static {v8, v7}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    throw v8
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Lcrw; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v0

    move v5, v11

    goto :goto_12

    :catch_5
    move-exception v0

    move v5, v11

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_f

    :catchall_10
    move-exception v0

    const/4 v5, 0x0

    goto :goto_12

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    :try_start_22
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-nez v5, :cond_8

    iget-object v4, v2, Lgez;->c:Lgey;

    invoke-interface {v4}, Lgey;->e()V

    iget-object v2, v2, Lgez;->b:Lhnk;

    sget-object v4, Ljsf;->a:Ljsd;

    check-cast v0, Lnzf;

    iget-object v0, v0, Lnzf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v4, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :cond_8
    iget-object v0, v1, Lgwa;->l:Lgpi;

    goto/16 :goto_5

    :catchall_11
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_e
    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_f
    :try_start_23
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    if-eqz v10, :cond_9

    instance-of v7, v0, Ljava/lang/InterruptedException;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    if-eqz v7, :cond_9

    goto :goto_10

    :cond_9
    const/4 v5, 0x0

    :goto_10
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    move v6, v5

    goto :goto_11

    :catchall_13
    move-exception v0

    :goto_11
    move v5, v11

    :goto_12
    if-nez v5, :cond_d

    iget-object v5, v2, Lgez;->c:Lgey;

    invoke-interface {v5}, Lgey;->e()V

    iget-object v2, v2, Lgez;->b:Lhnk;

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_13

    :cond_a
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v2, v4}, Lhnk;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_b
    :goto_13
    sget-object v5, Ljsf;->a:Ljsd;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v4, Lcrw;

    const-string v6, "Image capture failed. Aborting capture!"

    invoke-direct {v4, v6}, Lcrw;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_c
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    :goto_14
    invoke-interface {v2, v5, v4}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :cond_d
    :goto_15
    iget-object v2, v1, Lgwa;->l:Lgpi;

    invoke-interface {v2}, Lgpi;->a()V

    invoke-interface {v3}, Lgsi;->a()V

    invoke-interface/range {p1 .. p1}, Lgfx;->close()V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final b()Llkl;
    .locals 1

    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
