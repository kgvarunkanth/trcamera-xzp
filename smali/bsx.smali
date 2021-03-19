.class public final Lbsx;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;
.implements Lbvg;
.implements Lbve;
.implements Lbyy;
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbwq;

.field private final B:Lbti;

.field private final C:Lceb;

.field public final b:Lmhd;

.field public final c:Llim;

.field public final d:Lcdz;

.field public final e:Lbty;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lbvz;

.field public final i:Lbaj;

.field public final j:Lcdw;

.field public final k:Lbrx;

.field public final l:Lbyv;

.field public final m:Lilo;

.field public final n:Lcaw;

.field public final o:Livb;

.field public final p:Lcac;

.field public final q:Lcgs;

.field public final r:Lbzf;

.field public s:Z

.field public t:Lbtj;

.field public u:Lbwn;

.field public v:I

.field public final w:Lftv;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lgog;

.field private final z:Ljjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llim;Lgog;Ljjy;Lcdz;Lbty;Lbwq;Lceb;Lbti;Lbyv;Lcdt;Lbwk;Lceo;Lbaj;Lftv;Lcdw;Lbrx;Lilo;Lcaw;Livb;Lcac;Lcgs;Lbzf;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lbsx;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lbsx;->g:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbsx;->s:Z

    move-object/from16 v3, p14

    iput-object v3, v0, Lbsx;->i:Lbaj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbsx;->w:Lftv;

    move-object/from16 v3, p16

    iput-object v3, v0, Lbsx;->j:Lcdw;

    move-object/from16 v3, p17

    iput-object v3, v0, Lbsx;->k:Lbrx;

    invoke-virtual/range {p13 .. p13}, Lceo;->d()Lmhd;

    move-result-object v3

    iput-object v3, v0, Lbsx;->b:Lmhd;

    move-object v3, p1

    iput-object v3, v0, Lbsx;->x:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lbsx;->c:Llim;

    move-object v3, p3

    iput-object v3, v0, Lbsx;->y:Lgog;

    move-object v3, p4

    iput-object v3, v0, Lbsx;->z:Ljjy;

    move-object v3, p5

    iput-object v3, v0, Lbsx;->d:Lcdz;

    move-object v3, p6

    iput-object v3, v0, Lbsx;->e:Lbty;

    move-object v3, p7

    iput-object v3, v0, Lbsx;->A:Lbwq;

    move-object v3, p8

    iput-object v3, v0, Lbsx;->C:Lceb;

    move-object v3, p9

    iput-object v3, v0, Lbsx;->B:Lbti;

    invoke-virtual/range {p12 .. p12}, Lbwk;->a()Lbvz;

    move-result-object v3

    iput-object v3, v0, Lbsx;->h:Lbvz;

    move-object v3, p10

    iput-object v3, v0, Lbsx;->l:Lbyv;

    move-object/from16 v3, p19

    iput-object v3, v0, Lbsx;->n:Lcaw;

    move-object/from16 v3, p18

    iput-object v3, v0, Lbsx;->m:Lilo;

    move-object/from16 v3, p20

    iput-object v3, v0, Lbsx;->o:Livb;

    move-object/from16 v3, p21

    iput-object v3, v0, Lbsx;->p:Lcac;

    move-object/from16 v3, p22

    iput-object v3, v0, Lbsx;->q:Lcgs;

    move-object/from16 v3, p23

    iput-object v3, v0, Lbsx;->r:Lbzf;

    sget-object v3, Lbsx;->a:Ljava/lang/String;

    iget-object v4, v1, Lcdt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v1, Lcdt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lcdt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create capture session - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 27

    move-object/from16 v15, p0

    invoke-static {}, Llim;->a()V

    iget-object v14, v15, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget v0, v15, Lbsx;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lbsx;->a(Z)Loxj;

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x1

    if-eq v0, v13, :cond_1

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    iget v1, v15, Lbsx;->v:I

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button click ignored with state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v12, v15, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbsx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v1, "Not starting recording since the device is thermally throttled"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_2
    iget-object v3, v15, Lbsx;->m:Lilo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v3, Lilo;->b:Lils;

    invoke-interface {v0}, Lils;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    sget-object v4, Lilo;->a:Ljava/lang/String;

    const-string v5, "Error getting current device storage. Using last checked storage instead."

    invoke-static {v4, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lilo;->d:Lilp;

    :goto_1
    sget-object v3, Lilp;->a:Lilp;

    if-ne v0, v3, :cond_3

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v3, "Can\'t get current device storage."

    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lilp;->d()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    const-string v1, "Not starting recording since the device storage is low."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbsx;->e()V

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-boolean v0, v15, Lbsx;->s:Z

    if-eqz v0, :cond_5

    iput-boolean v1, v15, Lbsx;->s:Z

    monitor-exit v12

    move-object/from16 v22, v14

    move-object v1, v15

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Lbsx;->a(I)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    invoke-interface {v1}, Ljjy;->b()V

    iget-object v1, v15, Lbsx;->y:Lgog;

    const-class v3, Lbsx;

    invoke-interface {v1, v3}, Lgog;->a(Ljava/lang/Class;)V

    iget-object v1, v15, Lbsx;->A:Lbwq;

    iget-object v3, v1, Lbwq;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v1}, Lbwq;->a()V

    iget-boolean v4, v1, Lbwq;->e:Z

    if-nez v4, :cond_6

    iput-boolean v13, v1, Lbwq;->e:Z

    monitor-exit v3

    goto :goto_3

    :cond_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    iget-object v1, v15, Lbsx;->C:Lceb;

    iget-object v1, v1, Lceb;->a:Lieq;

    const v3, 0x7f120016

    invoke-interface {v1, v3}, Lieq;->a(I)V

    iget-object v1, v15, Lbsx;->e:Lbty;

    sget-object v3, Lbty;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lbty;->e:Ljdh;

    invoke-interface {v3}, Ljdh;->a()V

    iget-object v3, v1, Lbty;->p:Lcdh;

    invoke-interface {v3}, Lcdh;->a()V

    iget-object v1, v1, Lbty;->b:Lixf;

    invoke-interface {v1, v13}, Lixf;->a(Z)V

    iget-object v1, v15, Lbsx;->z:Ljjy;

    invoke-interface {v1}, Ljjy;->e()V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lbsx;->B:Lbti;

    iget-object v11, v15, Lbsx;->u:Lbwn;

    new-instance v10, Lbtj;

    move-object v3, v1

    check-cast v3, Lbtk;

    iget-object v3, v3, Lbtk;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llim;

    invoke-static {v3, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Lbtk;

    iget-object v4, v4, Lbtk;->b:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceb;

    invoke-static {v4, v0}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v0, v1

    check-cast v0, Lbtk;

    iget-object v0, v0, Lbtk;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvh;

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v5, v1

    check-cast v5, Lbtk;

    iget-object v5, v5, Lbtk;->d:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbts;

    invoke-static {v5, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbyv;

    const/4 v2, 0x6

    invoke-static {v6, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbwk;

    const/4 v2, 0x7

    invoke-static {v7, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdt;

    const/16 v2, 0x8

    invoke-static {v8, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->h:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcaw;

    const/16 v2, 0x9

    invoke-static {v9, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->i:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbx;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->j:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbys;

    move-object/from16 v17, v2

    const/16 v2, 0xb

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->k:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lceg;

    move-object/from16 v18, v13

    const/16 v13, 0xc

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->l:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbty;

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->m:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    move-object/from16 v20, v13

    const/16 v13, 0xe

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v13, v1

    check-cast v13, Lbtk;

    iget-object v13, v13, Lbtk;->n:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    move-object v2, v1

    check-cast v2, Lbtk;

    iget-object v2, v2, Lbtk;->o:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbog;

    move-object/from16 v22, v13

    const/16 v13, 0x10

    invoke-static {v2, v13}, Lbtk;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lbww;->a()Lbwu;

    move-result-object v13

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-static {v13, v2}, Lbtk;->a(Ljava/lang/Object;I)V

    check-cast v1, Lbtk;

    iget-object v1, v1, Lbtk;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liik;

    const/16 v1, 0x12

    invoke-static {v2, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v15, v1}, Lbtk;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    invoke-static {v11, v1}, Lbtk;->a(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v1, v10

    move-object/from16 v24, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    move-object/from16 v12, v19

    move-object/from16 v17, v13

    move-object/from16 v16, v22

    move-object/from16 v13, v20

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v18, v24

    move-object/from16 v19, p0

    move-object/from16 v20, v25

    :try_start_6
    invoke-direct/range {v1 .. v20}, Lbtj;-><init>(Llim;Lceb;Lbvh;Lbts;Lbyv;Lbwk;Lcdt;Lcaw;Lcbx;Lbys;Lceg;Lbty;Lblh;Ljava/util/concurrent/ScheduledExecutorService;Lbog;Lbwu;Liik;Lbvg;Lbwn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, p0

    :try_start_7
    iput-object v0, v1, Lbsx;->t:Lbtj;

    iget-object v2, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget v3, v0, Lbtj;->z:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Llnv;->f()I

    move-result v5

    iget-object v6, v0, Lbtj;->m:Lbvz;

    invoke-virtual {v6}, Lbvz;->s()Llkl;

    move-result-object v6

    invoke-interface {v6}, Llkl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_8

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lbtj;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to delete recording file: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->b()V

    :cond_8
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v3, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v4, v0, Lbtj;->j:Lbts;

    invoke-virtual {v4}, Lbts;->a()Llnv;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lbtj;->y:Llnv;

    iget-object v5, v0, Lbtj;->x:Ljava/util/List;

    invoke-static {}, Lbxp;->d()Lbxo;

    move-result-object v6

    invoke-interface {v4}, Llnv;->g()Lnza;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbxo;->a(Lnza;)V

    invoke-interface {v4}, Llnv;->j()Lnza;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbxo;->b(Lnza;)V

    iget-object v4, v0, Lbtj;->e:Lcdt;

    invoke-virtual {v4}, Lcdt;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Lbxo;->a(I)V

    invoke-virtual {v6}, Lbxo;->a()Lbxp;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v3, v0, Lbtj;->l:Lbwn;

    invoke-virtual {v3}, Lbwn;->c()Llmd;

    move-result-object v3

    sget-object v4, Llmd;->a:Llmd;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lbtj;->y:Llnv;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcaq;

    invoke-direct {v4, v3}, Lcaq;-><init>(Llnv;)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v0, Lbtj;->v:Lnza;

    iget-object v3, v0, Lbtj;->k:Lbyv;

    sget-object v4, Lbyu;->c:Lbyu;

    invoke-virtual {v3, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v3

    iget-object v4, v0, Lbtj;->v:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnm;

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    :cond_9
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iget-object v4, v0, Lbtj;->r:Lblh;

    new-instance v5, Lbsz;

    invoke-direct {v5, v0, v3}, Lbsz;-><init>(Lbtj;Loxz;)V

    invoke-virtual {v4, v5}, Lblh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Trying to start recording with state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_4
    :try_start_11
    new-instance v0, Lbsu;

    invoke-direct {v0, v1}, Lbsu;-><init>(Lbsx;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v3, v0, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v26
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_5
    :try_start_12
    monitor-exit v22
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_6
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_7
    monitor-exit v26
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v0

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_8
    monitor-exit v22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_8
.end method

.method public final a(Lbam;)Lbbp;
    .locals 1

    iget-object v0, p0, Lbsx;->n:Lcaw;

    invoke-interface {v0, p1}, Lcaw;->a(Lbam;)Lbbp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Loxj;
    .locals 5

    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lbsx;->a:Ljava/lang/String;

    iget v1, p0, Lbsx;->v:I

    invoke-static {v1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop recording but state is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbxv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3}, Lbxv;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lbsx;->a(I)V

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbsx;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, p0, Lbsx;->t:Lbtj;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lbtj;->a(Z)Loxj;

    move-result-object p1

    iput-object v3, p0, Lbsx;->t:Lbtj;

    sget-object v2, Lbsx;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lbsx;->m:Lilo;

    invoke-virtual {v2}, Lilo;->a()V

    new-instance v2, Lbsv;

    invoke-direct {v2, p0, v1}, Lbsv;-><init>(Lbsx;Ljava/util/List;)V

    iget-object v1, p0, Lbsx;->x:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbsw;

    invoke-direct {v1, p0}, Lbsw;-><init>(Lbsx;)V

    iget-object v2, p0, Lbsx;->c:Llim;

    invoke-static {p1, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbve;

    invoke-interface {v4}, Lbve;->W()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    iget v2, p0, Lbsx;->v:I

    invoke-static {v2}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Lbsx;->v:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lbxv;)V
    .locals 6

    iget-object v0, p1, Lbxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxs;

    sget-object v2, Lbsx;->a:Ljava/lang/String;

    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Log video capture for file :"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbsx;->d:Lcdz;

    iget-object v3, p0, Lbsx;->b:Lmhd;

    invoke-virtual {v2, v1, v3}, Lcdz;->a(Lbxs;Lmhd;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbxv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxr;

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbxr;->b()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Log video snapshot capture for file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbsx;->d:Lcdz;

    iget-object v2, p0, Lbsx;->b:Lmhd;

    invoke-virtual {v1, v0, v2}, Lcdz;->a(Lbxr;Lmhd;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    move-result-object v0

    new-instance v1, Lbst;

    invoke-direct {v1, p1}, Lbst;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbsx;->c:Llim;

    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Llon;)V
    .locals 1

    iget-boolean v0, p1, Llon;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbso;

    invoke-direct {v0, p0, p1}, Lbso;-><init>(Lbsx;Llon;)V

    invoke-virtual {p0, v0}, Lbsx;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbsx;->e:Lbty;

    invoke-virtual {v0, p1}, Lbty;->a(Llon;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbsx;->r:Lbzf;

    invoke-virtual {v0}, Lbzf;->a()Limm;

    move-result-object v0

    sget-object v1, Limm;->g:Limm;

    invoke-virtual {v0, v1}, Limm;->a(Limm;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 7

    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbsx;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbsx;->A:Lbwq;

    invoke-virtual {v1}, Lbwq;->close()V

    iget v1, p0, Lbsx;->v:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbsx;->c:Llim;

    new-instance v4, Lbsl;

    invoke-direct {v4, p0}, Lbsl;-><init>(Lbsx;)V

    invoke-virtual {v1, v4}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v1, p0, Lbsx;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1}, Lbsx;->a(Z)Loxj;

    move-result-object v1

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v4, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "failed to close current recording: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget v1, p0, Lbsx;->v:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lbsx;->c:Llim;

    new-instance v3, Lbsm;

    invoke-direct {v3, p0}, Lbsm;-><init>(Lbsx;)V

    invoke-virtual {v1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object v1, p0, Lbsx;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2}, Lbsx;->a(I)V

    iget-object v1, p0, Lbsx;->r:Lbzf;

    invoke-virtual {v1}, Lbzf;->b()V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    sget-object v2, Lbyu;->c:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbsx;->l:Lbyv;

    sget-object v2, Lbyu;->b:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    monitor-exit v0

    return-void

    :cond_4
    sget-object v1, Lbsx;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbsx;->y:Lgog;

    const-class v1, Lbsx;

    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lbsx;->A:Lbwq;

    iget-object v1, v0, Lbwq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lbwq;->a()V

    iget-boolean v2, v0, Lbwq;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbwq;->e:Z

    iget-object v2, v0, Lbwq;->b:Llka;

    iget-object v3, v0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Llka;->a(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lbsx;->z:Ljjy;

    invoke-interface {v0}, Ljjy;->c()V

    iget-object v0, p0, Lbsx;->z:Ljjy;

    invoke-interface {v0}, Ljjy;->f()V

    iget-object v0, p0, Lbsx;->C:Lceb;

    iget-object v0, v0, Lceb;->a:Lieq;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lieq;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbsx;->e:Lbty;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsx;->c:Llim;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsx;->c:Llim;

    new-instance v1, Lbsq;

    invoke-direct {v1, p0}, Lbsq;-><init>(Lbsx;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbsx;->a(Z)Loxj;

    iget-object v1, p0, Lbsx;->e:Lbty;

    invoke-virtual {v1, v0}, Lbty;->d(Z)V

    return-void
.end method
