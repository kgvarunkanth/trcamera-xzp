.class public final Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Lhae;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldip;

.field private final c:Lcgs;

.field private final d:Lmgk;

.field private final e:Lglc;

.field private final f:Ldgt;

.field private final g:Ldgw;

.field private final h:Ldkf;

.field private final i:Ldif;

.field private final j:Llrw;

.field private final k:Lgwy;

.field private final l:Ligo;

.field private m:Lgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslHdrPProc"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldip;Lcgs;Lmgk;Lglc;Ldgt;Ldgw;Ldif;Ldkf;Llrw;Lgwy;Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->b:Ldip;

    iput-object p2, p0, Lgvs;->c:Lcgs;

    iput-object p3, p0, Lgvs;->d:Lmgk;

    iput-object p4, p0, Lgvs;->e:Lglc;

    iput-object p5, p0, Lgvs;->f:Ldgt;

    iput-object p6, p0, Lgvs;->g:Ldgw;

    iput-object p8, p0, Lgvs;->h:Ldkf;

    iput-object p7, p0, Lgvs;->i:Ldif;

    iput-object p9, p0, Lgvs;->j:Llrw;

    iput-object p10, p0, Lgvs;->k:Lgwy;

    iput-object p11, p0, Lgvs;->l:Ligo;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    invoke-interface {v1}, Llvb;->b()Lmlm;

    move-result-object v2

    invoke-interface {v1}, Llvb;->a()Llve;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lgvs;->b:Ldip;

    invoke-interface {v3, v2}, Ldip;->b(Lmlm;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvb;

    invoke-interface {v0}, Llvb;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    const/4 v12, 0x0

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v3, v0, Lgez;->d:Lgfa;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-object v7, v12

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llvb;

    invoke-interface {v9}, Llvb;->b()Lmlm;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v10

    cmp-long v13, v10, v5

    if-lez v13, :cond_2

    invoke-interface {v9}, Lmlm;->d()J

    move-result-wide v5

    move-object v7, v9

    goto :goto_0

    :cond_2
    nop

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    sget-object v4, Lgvs;->a:Ljava/lang/String;

    invoke-interface {v7}, Lmlm;->d()J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x35

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Use frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for setAfDebugMetadata"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Lgfa;->a(Lmlm;)V

    :cond_4
    :goto_1
    iget-object v3, v1, Lgvs;->j:Llrw;

    const-string v4, "pckHdrZsl#processFrames"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lgvs;->b:Ldip;

    invoke-interface {v3, v8}, Ldip;->a(Lmli;)I

    move-result v3

    sget-object v4, Lgvs;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "gcam Physical camera ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lgvs;->d:Lmgk;

    iget-object v5, v1, Lgvs;->e:Lglc;

    invoke-static {v4, v5}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v5

    if-eqz p6, :cond_5

    iget-object v4, v1, Lgvs;->h:Ldkf;

    invoke-virtual {v4, v8, v3}, Ldkf;->a(Lmlm;I)Ldkg;

    move-result-object v4

    iget-object v6, v0, Lgez;->a:Lfsr;

    iget v6, v6, Lfsr;->a:I

    iget-object v7, v1, Lgvs;->d:Lmgk;

    invoke-static {v6, v7}, Lbfa;->a(ILmgk;)I

    move-result v6

    iget-object v7, v1, Lgvs;->f:Ldgt;

    invoke-virtual {v7, v0, v4, v2, v6}, Ldgt;->a(Lgez;Ldkg;Ldgv;I)V

    :cond_5
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    if-nez p7, :cond_6

    const/4 v4, -0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v4, v1, Lgvs;->j:Llrw;

    const-string v6, "pckHdrZsl#startZslShot"

    invoke-interface {v4, v6}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lgvs;->b:Ldip;

    iget-object v6, v2, Ldgv;->g:Lgjf;

    iget-object v7, v2, Ldgv;->f:Lgja;

    xor-int/lit8 v11, p6, 0x1

    move-object v2, v4

    move-object/from16 v4, p2

    move-object/from16 v8, p4

    move/from16 v10, p3

    invoke-interface/range {v2 .. v11}, Ldip;->a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;IIZ)Ldkv;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    const-string v3, "Unable to start ZSL shot "

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgvs;->g:Ldgw;

    invoke-virtual {v0}, Ldgw;->a()Ldgv;

    move-result-object v7

    iget-object v0, p0, Lgvs;->k:Lgwy;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    invoke-virtual {v0, v1}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v0

    iput-object v0, p0, Lgvs;->m:Lgwx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgzy;->a(Lgwx;Z)Lmlm;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V

    return-void

    :cond_0
    new-instance p1, Lcrs;

    const-string p2, "No metadata found for the metering frame."

    invoke-direct {p1, p2}, Lcrs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcrn;

    const-string p2, "No frames to process found."

    invoke-direct {p1, p2}, Lcrn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    .locals 20

    move-object/from16 v9, p0

    sget-object v0, Lgvs;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-gez p4, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    :try_start_0
    iget-object v1, v9, Lgvs;->j:Llrw;

    const-string v2, "pckHdrZsl#processFrames"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    if-nez p7, :cond_1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v11

    invoke-virtual/range {v1 .. v8}, Lgvs;->a(Ljava/util/List;Lgez;ILmlm;Ldgv;ZZ)Ldkv;

    move-result-object v1
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p7

    :goto_1
    if-eqz v1, :cond_19

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v9, Lgvs;->j:Llrw;

    const-string v3, "pckHdrZsl#processPayload"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lgfx;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->b(Ldkv;)V

    const/4 v12, 0x0

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v9, Lgvs;->i:Ldif;

    invoke-virtual {v2, v1, v12}, Ldif;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v2, v9, Lgvs;->c:Lcgs;

    sget-object v3, Lcha;->D:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvb;

    invoke-interface {v4}, Llvb;->b()Lmlm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v9, Lgvs;->b:Ldip;

    invoke-interface {v5, v4}, Ldip;->a(Lmli;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lgvs;->b:Ldip;

    invoke-interface {v4, v3}, Ldip;->b(I)V

    goto :goto_4

    :cond_5
    invoke-direct/range {p0 .. p1}, Lgvs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    const-string v4, "[zsl-ns] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_6
    move-object v14, v2

    goto :goto_5

    :cond_7
    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    move-object v14, v2

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvb;

    invoke-interface {v2}, Llvb;->a()Llve;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    if-ne v8, v13, :cond_8

    goto :goto_7

    :cond_8
    if-lt v7, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v2, Lgvs;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-wide v4, v6, Llve;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "Binning hasn\'t processed %d @%d, skipping."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_8
    if-eqz v11, :cond_b

    iget-object v3, v9, Lgvs;->i:Ldif;

    invoke-virtual {v3, v1, v2}, Ldif;->a(Ldkv;Llvb;)V

    :cond_b
    invoke-interface {v2}, Llvb;->b()Lmlm;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v9, Lgvs;->j:Llrw;

    const-string v5, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, v9, Lgvs;->k:Lgwy;

    invoke-virtual {v4, v2}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v4

    if-eqz v11, :cond_c

    invoke-virtual {v4}, Lgwx;->d()Lmlw;

    move-result-object v5

    invoke-virtual {v4}, Lgwx;->f()Lmlw;

    move-result-object v16

    invoke-virtual {v4}, Lgwx;->b()Llwd;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Llwd;->a()Lmgy;

    move-result-object v12

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lgwx;->e()Lmlw;

    move-result-object v5

    invoke-virtual {v4}, Lgwx;->c()Llwd;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, Llwd;->a()Lmgy;

    move-result-object v12

    iget-object v12, v12, Lmgy;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v19, v12

    move-object v12, v5

    move-object/from16 v5, v19

    :goto_9
    invoke-virtual {v4}, Lgwx;->a()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    if-nez v11, :cond_e

    invoke-static {v3, v5}, Lgzy;->a(Lmlm;Ljava/lang/String;)Lmlm;

    move-result-object v3

    move-object v5, v3

    goto :goto_b

    :cond_e
    nop

    :goto_a
    move-object v5, v3

    :goto_b
    invoke-interface {v2}, Llvb;->close()V

    iget-object v2, v9, Lgvs;->b:Ldip;

    move-object v3, v1

    move v4, v7

    move-object/from16 v18, v6

    move-object v6, v12

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v2 .. v7}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    const/4 v2, 0x3

    if-nez v12, :cond_10

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v17, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-string v4, "Ignoring missing raw frame %d of %d for shot %d ."

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_f

    move/from16 v16, v11

    goto :goto_d

    :cond_f
    invoke-interface/range {v16 .. v16}, Lmlw;->close()V

    move/from16 v16, v11

    goto :goto_d

    :cond_10
    const/4 v5, 0x2

    if-nez v16, :cond_11

    const-string v3, ""

    goto :goto_c

    :cond_11
    const-string v3, "(+ PD)"

    :goto_c
    sget-object v4, Lgvs;->a:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    add-int/lit8 v7, v17, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    move/from16 v16, v11

    move-object/from16 v7, v18

    iget-wide v10, v7, Llve;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1}, Ldkv;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const-string v2, "Submitting Frame: %d of %d @%d for shot %d %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :goto_d
    iget-object v2, v9, Lgvs;->j:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    add-int/lit8 v7, v17, 0x1

    move/from16 v11, v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_12
    const-string v0, "Can\'t find the source camera for the secondary image."

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lltw;

    invoke-direct {v2, v0}, Lltw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move/from16 v17, v7

    move/from16 v16, v11

    move-object v7, v6

    add-int/lit8 v2, v17, 0x1

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v5, v7, Llve;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Failure for frame %d @%d, skipping."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v2

    move/from16 v11, v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_14
    move/from16 v16, v11

    iget-object v0, v9, Lgvs;->j:Llrw;

    const-string v2, "pckHdrZsl#endPayload"

    invoke-interface {v0, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->b:Ldip;

    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v16, :cond_16

    iget-object v0, v9, Lgvs;->i:Ldif;

    invoke-virtual {v0, v1}, Ldif;->c(Ldkv;)V

    move-object/from16 v0, p3

    iget-object v0, v0, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    move-object/from16 v2, p5

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Ligj;->a(Lmli;Z)V

    iget-object v2, v9, Lgvs;->l:Ligo;

    invoke-virtual {v2, v0}, Ligo;->a(Ligj;)V

    :cond_16
    iget-object v0, v9, Lgvs;->b:Ldip;

    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, Lgvs;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    iget-object v0, v9, Lgvs;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :cond_17
    :goto_e
    :try_start_2
    invoke-virtual {v1}, Ldkv;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgvs;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_18

    iget-object v2, v9, Lgvs;->i:Ldif;

    invoke-virtual {v2, v1}, Ldif;->b(Ldkv;)V

    :cond_18
    iget-object v2, v9, Lgvs;->b:Ldip;

    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    new-instance v2, Lcrw;

    invoke-direct {v2, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    sget-object v0, Lgvs;->a:Ljava/lang/String;

    const-string v2, "Failed to initiate HDR plus shot capture."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lgvs;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    new-instance v0, Lcrp;

    const-string v2, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v2}, Lcrp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v1, p7

    :goto_f
    :try_start_3
    const-string v2, "Error processing HDR+ payload."

    sget-object v3, Lgvs;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v3, v9, Lgvs;->b:Ldip;

    invoke-interface {v3, v1}, Ldip;->d(Ldkv;)V

    :goto_10
    new-instance v1, Lcrw;

    invoke-direct {v1, v2, v0}, Lcrw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_11
    invoke-static/range {p1 .. p1}, Lgvs;->b(Ljava/util/List;)V

    iget-object v1, v9, Lgvs;->j:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
