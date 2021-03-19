.class final synthetic Lfvl;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lfvt;

.field private final b:Lfgp;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lfvt;Lfgp;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvl;->a:Lfvt;

    iput-object p2, p0, Lfvl;->b:Lfgp;

    iput-object p3, p0, Lfvl;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lfvl;->a:Lfvt;

    iget-object v3, v1, Lfvl;->b:Lfgp;

    iget-object v4, v1, Lfvl;->c:Loxj;

    iget-object v0, v2, Lfvt;->n:Lfvs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Lfgd;

    iget-object v5, v5, Lfgd;->b:Lfgk;

    check-cast v0, Lfve;

    iget-object v6, v0, Lfve;->a:Lfgk;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lfve;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljth;

    invoke-virtual {v5}, Ljth;->a()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v0, Lfve;->d:Lbmj;

    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lfvt;->n:Lfvs;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lfve;

    iget-object v0, v0, Lfve;->c:Loxj;

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lfvt;->b()V

    iget-object v0, v2, Lfvt;->j:Lnza;

    new-instance v5, Lfvm;

    invoke-direct {v5, v3}, Lfvm;-><init>(Lfgp;)V

    invoke-virtual {v0, v5}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v15

    new-instance v0, Lfvn;

    invoke-direct {v0, v3, v15}, Lfvn;-><init>(Lfgp;Lnza;)V

    iget-object v5, v2, Lfvt;->b:Llim;

    invoke-static {v4, v0, v5}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    iget-object v4, v2, Lfvt;->h:Liik;

    invoke-interface {v4}, Liik;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Liij;->a:Liij;

    invoke-virtual {v4, v5}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Lfvt;->g:Llrw;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    check-cast v3, Lfgd;

    iget-object v5, v3, Lfgd;->a:Lffr;

    invoke-virtual {v5}, Lffr;->d()Llqv;

    move-result-object v6

    new-instance v14, Lgiy;

    invoke-direct {v14, v6}, Lgiy;-><init>(Llqv;)V

    new-instance v13, Lfxm;

    invoke-virtual {v5}, Lffr;->e()Ljtj;

    move-result-object v6

    invoke-virtual {v6}, Ljtj;->b()Llqv;

    move-result-object v7

    iget-object v9, v2, Lfvt;->f:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Lfvt;->e:Lhmn;

    iget-object v11, v2, Lfvt;->k:Lexq;

    iget-object v12, v2, Lfvt;->l:Ljxq;

    iget-object v8, v2, Lfvt;->d:Lgjg;

    iget-object v6, v2, Lfvt;->m:Lceo;

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v17, v8

    move-object v8, v0

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Lfxm;-><init>(Llqv;Loxj;Landroid/util/DisplayMetrics;Lhmn;Lexq;Ljxq;Llkl;Lceo;Lnza;)V

    sget-object v6, Liij;->b:Liij;

    invoke-virtual {v4, v6}, Liis;->a(Ljava/lang/Enum;)V

    new-instance v6, Lbmj;

    invoke-direct {v6}, Lbmj;-><init>()V

    sget-object v7, Lfvt;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x13

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Opening OneCamera: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v7, v2, Lfvt;->g:Llrw;

    const-string v8, "OneCamera#open"

    invoke-interface {v7, v8}, Llrw;->c(Ljava/lang/String;)V

    iget-object v7, v2, Lfvt;->i:Lfxx;

    iget-object v8, v2, Lfvt;->o:Lmhf;

    invoke-virtual {v5}, Lffr;->a()Lmgy;

    move-result-object v5

    invoke-virtual {v8, v5}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Legt;

    iget-object v8, v7, Legt;->c:Llrw;

    const-string v9, "OneCameraDependencies#new"

    invoke-interface {v8, v9}, Llrw;->b(Ljava/lang/String;)V

    new-instance v8, Lfyo;

    invoke-direct {v8, v5}, Lfyo;-><init>(Lfvw;)V

    move-object/from16 v9, v17

    :try_start_1
    const/16 v10, 0x23

    invoke-interface {v5, v10}, Lmgk;->a(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Llqx;->a(Ljava/util/List;)Llqv;

    move-result-object v10

    sput-object v10, Lcom/tigrLab;->sMaxRes:Llqv;

    iget-object v9, v9, Lgiy;->a:Llqv;

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v11

    invoke-virtual {v11}, Lmkz;->isJpegSensorDevices()Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v10, 0x100

    goto :goto_1

    :cond_3
    const/16 v10, 0x23

    :goto_1
    invoke-static {v5, v9, v10}, Lglc;->a(Lmgk;Llqv;I)Lglc;

    move-result-object v5
    :try_end_1
    .catch Lgla; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v9, Legt;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x20

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Selected picture configuration: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v9}, Lkqt;->d(Ljava/lang/String;)V

    new-instance v9, Lgld;

    invoke-direct {v9, v5}, Lgld;-><init>(Lglc;)V

    iget-object v5, v7, Legt;->b:Legs;

    move-object/from16 v10, v18

    invoke-interface {v5, v8, v10, v9}, Legs;->a(Lfyo;Lfxm;Lgld;)Lfyf;

    move-result-object v5

    iget-object v7, v7, Legt;->c:Llrw;

    invoke-interface {v7}, Llrw;->a()V

    iget-object v7, v10, Lfxm;->f:Ljxq;

    sget-object v8, Legt;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x2a

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Selecting OneCamera for Application Mode: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v8, Ljxq;->g:Ljxq;

    if-ne v7, v8, :cond_4

    invoke-interface {v5}, Lfyf;->a()Lfyk;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget-object v8, Ljxq;->m:Ljxq;

    if-ne v7, v8, :cond_5

    invoke-interface {v5}, Lfyf;->b()Lfyh;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v8, Ljxq;->l:Ljxq;

    if-ne v7, v8, :cond_6

    invoke-interface {v5}, Lfyf;->c()Lfyi;

    move-result-object v5

    goto :goto_2

    :cond_6
    sget-object v8, Ljxq;->h:Ljxq;

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Lfyf;->d()Lfyg;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lfyf;->e()Lfyj;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Lfsv;->a()Lfsu;

    move-result-object v5

    sget-object v7, Liij;->c:Liij;

    invoke-virtual {v4, v7}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v7, v2, Lfvt;->g:Llrw;

    invoke-interface {v7}, Llrw;->a()V

    iget-object v7, v2, Lfvt;->g:Llrw;

    const-string v8, "OneCamera#start"

    invoke-interface {v7, v8}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v7

    sget-object v8, Lfvt;->a:Ljava/lang/String;

    invoke-static {v8}, Lkqt;->d(Ljava/lang/String;)V

    sget-object v8, Liij;->d:Liij;

    invoke-virtual {v4, v8}, Liis;->a(Ljava/lang/Enum;)V

    invoke-interface {v5}, Lfsu;->c()Loxj;

    move-result-object v8

    new-instance v9, Lfvo;

    invoke-direct {v9, v5}, Lfvo;-><init>(Lfsu;)V

    sget-object v10, Lowp;->a:Lowp;

    const-class v11, Ljava/lang/Throwable;

    invoke-static {v8, v11, v9, v10}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v8

    new-instance v9, Lfvp;

    invoke-direct {v9, v2, v4, v7, v5}, Lfvp;-><init>(Lfvt;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llrv;Lfsu;)V

    iget-object v4, v2, Lfvt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    new-instance v7, Lfvr;

    invoke-direct {v7}, Lfvr;-><init>()V

    iget-object v3, v3, Lfgd;->b:Lfgk;

    iput-object v3, v7, Lfvr;->a:Lfgk;

    if-eqz v5, :cond_f

    iput-object v5, v7, Lfvr;->b:Lfsu;

    iput-object v0, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    iput-object v6, v7, Lfvr;->d:Lbmj;

    iput-object v4, v7, Lfvr;->c:Loxj;

    iget-object v0, v7, Lfvr;->a:Lfgk;

    if-nez v0, :cond_8

    const-string v0, " cameraKey"

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    iget-object v3, v7, Lfvr;->b:Lfsu;

    if-nez v3, :cond_9

    const-string v3, " camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v7, Lfvr;->c:Loxj;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " starting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v7, Lfvr;->d:Lbmj;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " closed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v3, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " previewSurface"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Lfve;

    iget-object v4, v7, Lfvr;->a:Lfgk;

    iget-object v5, v7, Lfvr;->b:Lfsu;

    iget-object v6, v7, Lfvr;->c:Loxj;

    iget-object v8, v7, Lfvr;->d:Lbmj;

    iget-object v9, v7, Lfvr;->e:Ljava/util/concurrent/Future;

    move-object v3, v0

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lfve;-><init>(Lfgk;Lfsu;Loxj;Lbmj;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Lfvt;->n:Lfvs;

    iget-object v0, v2, Lfvt;->n:Lfvs;

    check-cast v0, Lfve;

    iget-object v0, v0, Lfve;->c:Loxj;

    :goto_5
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null camera"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to access OneCamera."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
