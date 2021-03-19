.class public final Lgvv;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgfy;

.field private final c:Ljava/util/Set;

.field private final d:Lnza;

.field private final e:Ldjy;

.field private final f:Lgvs;

.field private final g:Ldgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslShastaCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lgfy;Lnza;Lgvs;Ldjy;Ldgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvv;->b:Lgfy;

    iput-object p1, p0, Lgvv;->c:Ljava/util/Set;

    iput-object p4, p0, Lgvv;->f:Lgvs;

    iput-object p3, p0, Lgvv;->d:Lnza;

    iput-object p5, p0, Lgvv;->e:Ldjy;

    iput-object p6, p0, Lgvv;->g:Ldgw;

    return-void
.end method

.method private static final a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    .locals 2

    sget-object v0, Lgvv;->a:Ljava/lang/String;

    const-string v1, "Executing fallback"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvb;

    invoke-interface {v0}, Llvb;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    invoke-interface {p1}, Ligj;->b()V

    iget-object p1, p3, Lgez;->c:Lgey;

    invoke-interface {p1}, Lgey;->d()V

    iget-object p1, p3, Lgez;->d:Lgfa;

    invoke-interface {p1}, Lgfa;->a()V

    invoke-interface {p0, p2, p3}, Lgfy;->a(Lgfx;Lgez;)V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgvv;->b:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v2, v1, Lgvv;->f:Lgvs;

    iget-object v0, v1, Lgvv;->e:Ldjy;

    iget-object v6, v0, Ldjy;->a:Lmlm;

    iget-object v0, v1, Lgvv;->g:Ldgw;

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lgvs;->a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v0, v11, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->a()Lgex;

    move-result-object v0

    invoke-interface {v0}, Lgex;->a()V

    iget-object v0, v1, Lgvv;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lguu;

    iget-object v0, v1, Lgvv;->e:Ldjy;

    iget-object v15, v0, Ldjy;->a:Lmlm;

    iget-object v0, v1, Lgvv;->g:Ldgw;

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v0

    iget-object v3, v2, Lguu;->f:Lgsk;

    invoke-interface {v3}, Lgsk;->c()Lgsi;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lguu;->f:Lgsk;

    invoke-interface {v4}, Lgsk;->b()Llvb;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-interface {v3}, Lgsi;->a()V

    if-eqz v4, :cond_8

    iget-object v3, v2, Lguu;->g:Lgwy;

    invoke-virtual {v3, v4}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v6, v2, Lguu;->c:Llvk;

    invoke-interface {v6}, Llvk;->d()Llvo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v7, v3, Lgwx;->a:Llvb;

    invoke-interface {v7}, Llvb;->h()Llze;

    move-result-object v7

    invoke-virtual {v3}, Lgwx;->d()Lmlw;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget v12, v2, Lguu;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_0

    :try_start_3
    iget-object v12, v2, Lguu;->b:Ldip;

    iget-object v0, v0, Ldgv;->g:Lgjf;

    invoke-interface {v12, v9, v0, v3, v15}, Ldip;->a(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v8
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v3}, Lmlw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v12, Lguu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unable to build payloadBurstSpec "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-interface {v3}, Lmlw;->close()V

    throw v0

    :cond_0
    nop

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v13

    iget-object v12, v2, Lguu;->d:Lgud;

    sget-object v14, Lnyi;->a:Lnyi;

    new-instance v16, Lgev;

    invoke-direct/range {v16 .. v16}, Lgev;-><init>()V

    invoke-interface {v6}, Llvo;->c()Llxs;

    move-result-object v17

    iget v0, v2, Lguu;->e:I

    move-object/from16 v18, v7

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Lgud;->a(Lcom/google/googlex/gcam/FrameRequestVector;Lnza;Lmlm;Lgex;Llxs;Llze;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Llvo;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_1
    nop

    :goto_3
    sget-object v0, Lguu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lguu;->f:Lgsk;

    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v2, Lguu;->f:Lgsk;

    invoke-interface {v0}, Lgsk;->a()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v3}, Lgsi;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v2, Lguu;->a:Ljava/lang/String;

    const-string v8, "Unable to retrieve frames from ring buffer "

    invoke-static {v2, v8, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3}, Lgsi;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lguu;->a:Ljava/lang/String;

    const-string v3, "PSL FrameResults empty"

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v6, :cond_2

    goto :goto_8

    :cond_2
    :try_start_b
    invoke-interface {v6}, Llvo;->close()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lltw; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :cond_3
    :try_start_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llza;

    invoke-virtual {v5, v7}, Llza;->a(Llze;)Llvb;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_4

    :try_start_d
    invoke-static {v0}, Lout;->c(Llvb;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_e
    sget-object v8, Lguu;->a:Ljava/lang/String;

    const-string v12, "Failed to awaitComplete "

    invoke-static {v8, v12, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_4
    :goto_6
    :try_start_f
    invoke-virtual {v5}, Llza;->close()V

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Llza;->close()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_5
    if-nez v6, :cond_6

    goto :goto_8

    :cond_6
    :try_start_10
    invoke-interface {v6}, Llvo;->close()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lltw; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_8
    invoke-interface {v4}, Llvb;->close()V

    move-object v12, v2

    goto :goto_e

    :goto_9
    :try_start_11
    invoke-interface {v3}, Lgsi;->a()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_7

    :try_start_12
    invoke-interface {v6}, Llvo;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_a
    throw v2
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lltw; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_b
    :try_start_14
    sget-object v2, Lguu;->a:Ljava/lang/String;

    const-string v3, "Failed to acquire FrameServer session "

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-interface {v4}, Llvb;->close()V

    goto :goto_d

    :goto_c
    invoke-interface {v4}, Llvb;->close()V

    throw v0

    :cond_8
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_15
    sget-object v2, Lguu;->a:Ljava/lang/String;

    const-string v4, "Unable to retrieve frame from ring buffer"

    invoke-static {v2, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    invoke-interface {v3}, Lgsi;->a()V

    move-object v12, v2

    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    :try_start_16
    iget-object v2, v1, Lgvv;->f:Lgvs;

    iget-object v0, v1, Lgvv;->e:Ldjy;

    iget-object v7, v0, Ldjy;->a:Lmlm;

    const/4 v6, -0x1

    iget-object v0, v1, Lgvv;->g:Ldgw;

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v8

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v9}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    :try_end_16
    .catch Lcrw; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_f
    :try_start_17
    sget-object v2, Lgvv;->a:Ljava/lang/String;

    const-string v3, "Error executing ZSl command, executing fallback"

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    iget-object v0, v1, Lgvv;->b:Lgfy;

    invoke-static {v0, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    return-void

    :goto_10
    iget-object v2, v1, Lgvv;->b:Lgfy;

    invoke-static {v2, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    throw v0

    :cond_9
    sget-object v0, Lgvv;->a:Ljava/lang/String;

    const-string v2, "Can\'t execute command, not enough images."

    invoke-static {v0, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgvv;->b:Lgfy;

    invoke-static {v0, v12, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    return-void

    :goto_11
    invoke-interface {v3}, Lgsi;->a()V

    throw v0

    :cond_a
    iget-object v0, v1, Lgvv;->b:Lgfy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v10, v11}, Lgvv;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgvv;->c:Ljava/util/Set;

    invoke-static {v0}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
