.class public final Lbwk;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljpt;

.field public final c:Ljis;

.field public final d:Ljava/lang/String;

.field private final e:Llkl;

.field private final f:Llkl;

.field private final g:Llle;

.field private final h:Lfta;

.field private final i:Lftn;

.field private final j:Lfvd;

.field private final k:Lbwq;

.field private final l:Lbyv;

.field private final m:Lceo;

.field private final n:Llim;

.field private final o:Lhsz;

.field private p:Lmhd;

.field private final q:Llle;

.field private r:Lbvz;

.field private final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfta;Lftn;Lfvd;Llkl;Llle;Llkl;Lbwq;Lbyv;Lceo;Ljpt;Ljis;Llim;Lhsz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwk;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbwk;->h:Lfta;

    iput-object p3, p0, Lbwk;->i:Lftn;

    iput-object p4, p0, Lbwk;->j:Lfvd;

    iput-object p5, p0, Lbwk;->f:Llkl;

    iput-object p6, p0, Lbwk;->g:Llle;

    iput-object p7, p0, Lbwk;->e:Llkl;

    iput-object p8, p0, Lbwk;->k:Lbwq;

    iput-object p9, p0, Lbwk;->l:Lbyv;

    iput-object p10, p0, Lbwk;->m:Lceo;

    iput-object p11, p0, Lbwk;->b:Ljpt;

    iput-object p12, p0, Lbwk;->c:Ljis;

    iput-object p13, p0, Lbwk;->n:Llim;

    const p2, 0x7f1302ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbwk;->d:Ljava/lang/String;

    new-instance p1, Llka;

    sget-object p2, Lbvw;->a:Lbvw;

    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbwk;->q:Llle;

    iput-object p14, p0, Lbwk;->o:Lhsz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbvz;
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbwk;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbwk;->m:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    iget-object v3, v1, Lbwk;->p:Lmhd;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lbwk;->r:Lbvz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lbwk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lbwk;->l:Lbyv;

    sget-object v3, Lbyu;->b:Lbyu;

    invoke-virtual {v0, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, v1, Lbwk;->m:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    iput-object v0, v1, Lbwk;->p:Lmhd;

    iget-object v0, v1, Lbwk;->m:Lceo;

    invoke-virtual {v0}, Lceo;->f()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    new-instance v3, Lgln;

    iget-object v4, v1, Lbwk;->e:Llkl;

    invoke-direct {v3, v4, v0}, Lgln;-><init>(Llkl;Lmgk;)V

    new-instance v4, Llka;

    invoke-interface {v0}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Llka;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbwa;->a:Lnyu;

    invoke-static {v4, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    new-instance v5, Llka;

    invoke-static {}, Lfur;->a()Lfut;

    move-result-object v6

    invoke-direct {v5, v6}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llka;

    invoke-static {}, Lfur;->a()Lfut;

    move-result-object v7

    invoke-direct {v6, v7}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lftd;

    invoke-direct {v7, v5, v0}, Lftd;-><init>(Llka;Llkl;)V

    new-instance v8, Lftq;

    invoke-direct {v8, v6, v0}, Lftq;-><init>(Llka;Llkl;)V

    new-instance v0, Llka;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbwk;->o:Lhsz;

    sget-object v12, Lhso;->j:Lhth;

    invoke-interface {v11, v12}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v11

    new-instance v12, Lbwb;

    invoke-direct {v12, v1}, Lbwb;-><init>(Lbwk;)V

    invoke-static {v11, v12}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v11

    iget-object v12, v1, Lbwk;->o:Lhsz;

    sget-object v13, Lhso;->m:Lhtf;

    invoke-interface {v12, v13}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v12

    sget-object v13, Lbwc;->a:Lnyu;

    invoke-static {v12, v13}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v12

    iget-object v13, v1, Lbwk;->l:Lbyv;

    sget-object v14, Lbyu;->b:Lbyu;

    invoke-virtual {v13, v14}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v13

    iget-object v14, v1, Lbwk;->m:Lceo;

    invoke-virtual {v14}, Lceo;->b()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    new-array v14, v14, [Llkl;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Llkz;->a([Llkl;)Llkl;

    move-result-object v9

    new-instance v11, Lbwd;

    invoke-direct {v11, v0}, Lbwd;-><init>(Llle;)V

    iget-object v12, v1, Lbwk;->n:Llim;

    invoke-interface {v9, v11, v12}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v9

    invoke-virtual {v13, v9}, Llik;->a(Llqu;)V

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lbwk;->m:Lceo;

    invoke-virtual {v9}, Lceo;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lbwk;->o:Lhsz;

    sget-object v11, Lhso;->k:Lhth;

    invoke-interface {v9, v11}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v9

    new-instance v11, Lbwe;

    invoke-direct {v11, v1, v0}, Lbwe;-><init>(Lbwk;Llle;)V

    iget-object v12, v1, Lbwk;->n:Llim;

    invoke-interface {v9, v11, v12}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v9

    invoke-virtual {v13, v9}, Llik;->a(Llqu;)V

    :cond_3
    :goto_1
    iget-object v9, v1, Lbwk;->g:Llle;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Llle;->a(Ljava/lang/Object;)V

    new-instance v9, Llka;

    invoke-direct {v9, v10}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llka;

    invoke-direct {v12, v10}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v14, v1, Lbwk;->h:Lfta;

    iget-object v14, v14, Lfta;->b:Llle;

    new-instance v15, Lbwf;

    invoke-direct {v15, v9, v12}, Lbwf;-><init>(Llle;Llle;)V

    move-object/from16 v16, v10

    sget-object v10, Lowp;->a:Lowp;

    invoke-interface {v14, v15, v10}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lbwk;->j:Lfvd;

    iget-object v10, v10, Lfvd;->a:Llkl;

    new-instance v14, Lbwg;

    invoke-direct {v14, v9}, Lbwg;-><init>(Llle;)V

    sget-object v15, Lowp;->a:Lowp;

    invoke-interface {v10, v14, v15}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    new-instance v10, Lbwh;

    invoke-direct {v10, v9, v12}, Lbwh;-><init>(Llle;Llle;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-interface {v0, v10, v14}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    new-instance v10, Lbwi;

    invoke-direct {v10, v9, v12}, Lbwi;-><init>(Llle;Llle;)V

    sget-object v14, Lowp;->a:Lowp;

    invoke-virtual {v3, v10, v14}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    iget-object v10, v1, Lbwk;->q:Llle;

    new-instance v14, Lbwj;

    invoke-direct {v14, v1}, Lbwj;-><init>(Lbwk;)V

    iget-object v15, v1, Lbwk;->n:Llim;

    invoke-interface {v10, v14, v15}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v10

    invoke-virtual {v13, v10}, Llik;->a(Llqu;)V

    invoke-static {}, Lbvz;->x()Lbvy;

    move-result-object v10

    iget-object v13, v1, Lbwk;->k:Lbwq;

    invoke-virtual {v13}, Lbwq;->a()V

    iget-object v13, v13, Lbwq;->b:Llka;

    if-eqz v13, :cond_23

    iput-object v13, v10, Lbvy;->s:Llkl;

    iget-object v13, v1, Lbwk;->k:Lbwq;

    invoke-virtual {v13}, Lbwq;->a()V

    iget-object v13, v13, Lbwq;->c:Llka;

    if-eqz v13, :cond_22

    iput-object v13, v10, Lbvy;->t:Llkl;

    iget-object v13, v1, Lbwk;->f:Llkl;

    if-eqz v13, :cond_21

    iput-object v13, v10, Lbvy;->r:Llkl;

    iget-object v13, v1, Lbwk;->h:Lfta;

    iget-object v14, v13, Lfta;->b:Llle;

    iput-object v14, v10, Lbvy;->a:Llle;

    iget-object v14, v1, Lbwk;->j:Lfvd;

    iget-object v14, v14, Lfvd;->a:Llkl;

    if-eqz v14, :cond_20

    iput-object v14, v10, Lbvy;->q:Llkl;

    iput-object v3, v10, Lbvy;->w:Lgln;

    iput-object v4, v10, Lbvy;->e:Llle;

    iput-object v5, v10, Lbvy;->c:Llle;

    iput-object v6, v10, Lbvy;->d:Llle;

    iput-object v7, v10, Lbvy;->u:Llkl;

    iput-object v8, v10, Lbvy;->v:Llkl;

    iget-object v3, v1, Lbwk;->e:Llkl;

    if-eqz v3, :cond_1f

    iput-object v3, v10, Lbvy;->b:Llkl;

    iget-object v3, v13, Lfta;->a:Llle;

    iput-object v3, v10, Lbvy;->f:Llle;

    iget-object v3, v1, Lbwk;->i:Lftn;

    iget-object v3, v3, Lftn;->a:Llle;

    iput-object v3, v10, Lbvy;->g:Llle;

    iget-object v3, v1, Lbwk;->g:Llle;

    if-eqz v3, :cond_1e

    iput-object v3, v10, Lbvy;->h:Llle;

    iput-object v0, v10, Lbvy;->i:Llle;

    new-instance v0, Llka;

    sget-object v3, Lbvx;->a:Lbvx;

    invoke-direct {v0, v3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->j:Llle;

    iget-object v0, v1, Lbwk;->q:Llle;

    iput-object v0, v10, Lbvy;->k:Llle;

    iget-object v0, v1, Lbwk;->o:Lhsz;

    sget-object v3, Lhso;->m:Lhtf;

    invoke-interface {v0, v3}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v10, Lbvy;->l:Llkl;

    iput-object v9, v10, Lbvy;->m:Llle;

    iput-object v12, v10, Lbvy;->n:Llle;

    new-instance v0, Llka;

    invoke-direct {v0, v11}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->o:Llle;

    new-instance v0, Llka;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbvy;->p:Llle;

    const-string v0, ""

    iget-object v3, v10, Lbvy;->a:Llle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :try_start_3
    const-string v0, " aeComp"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget-object v3, v10, Lbvy;->b:Llkl;

    if-nez v3, :cond_5

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v3, v10, Lbvy;->c:Llle;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v3, v10, Lbvy;->d:Llle;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v3, v10, Lbvy;->e:Llle;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v3, v10, Lbvy;->f:Llle;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v3, v10, Lbvy;->g:Llle;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v3, v10, Lbvy;->h:Llle;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v3, v10, Lbvy;->i:Llle;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v3, v10, Lbvy;->j:Llle;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v3, v10, Lbvy;->k:Llle;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v3, v10, Lbvy;->l:Llkl;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v3, v10, Lbvy;->m:Llle;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v3, v10, Lbvy;->n:Llle;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iget-object v3, v10, Lbvy;->o:Llle;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateAfMode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iget-object v3, v10, Lbvy;->p:Llle;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " isStorageLow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v3, v10, Lbvy;->q:Llkl;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iget-object v3, v10, Lbvy;->r:Llkl;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    iget-object v3, v10, Lbvy;->s:Llkl;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iget-object v3, v10, Lbvy;->t:Llkl;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    iget-object v3, v10, Lbvy;->u:Llkl;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_18
    iget-object v3, v10, Lbvy;->v:Llkl;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    iget-object v3, v10, Lbvy;->w:Lgln;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v0, Lbvr;

    iget-object v12, v10, Lbvy;->a:Llle;

    iget-object v13, v10, Lbvy;->b:Llkl;

    iget-object v14, v10, Lbvy;->c:Llle;

    iget-object v15, v10, Lbvy;->d:Llle;

    iget-object v3, v10, Lbvy;->e:Llle;

    iget-object v4, v10, Lbvy;->f:Llle;

    iget-object v5, v10, Lbvy;->g:Llle;

    iget-object v6, v10, Lbvy;->h:Llle;

    iget-object v7, v10, Lbvy;->i:Llle;

    iget-object v8, v10, Lbvy;->j:Llle;

    iget-object v9, v10, Lbvy;->k:Llle;

    iget-object v11, v10, Lbvy;->l:Llkl;

    move-object/from16 v22, v9

    iget-object v9, v10, Lbvy;->m:Llle;

    move-object/from16 v24, v9

    iget-object v9, v10, Lbvy;->n:Llle;

    move-object/from16 v25, v9

    iget-object v9, v10, Lbvy;->o:Llle;

    move-object/from16 v26, v9

    iget-object v9, v10, Lbvy;->p:Llle;

    move-object/from16 v27, v9

    iget-object v9, v10, Lbvy;->q:Llkl;

    move-object/from16 v28, v9

    iget-object v9, v10, Lbvy;->r:Llkl;

    move-object/from16 v29, v9

    iget-object v9, v10, Lbvy;->s:Llkl;

    move-object/from16 v30, v9

    iget-object v9, v10, Lbvy;->t:Llkl;

    move-object/from16 v31, v9

    iget-object v9, v10, Lbvy;->u:Llkl;

    move-object/from16 v32, v9

    iget-object v9, v10, Lbvy;->v:Llkl;

    iget-object v10, v10, Lbvy;->w:Lgln;

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v11 .. v34}, Lbvr;-><init>(Llle;Llkl;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llkl;Llle;Llle;Llle;Llle;Llkl;Llkl;Llkl;Llkl;Llkl;Llkl;Lgln;)V

    iput-object v0, v1, Lbwk;->r:Lbvz;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1b
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwk;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbwk;->r:Lbvz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
