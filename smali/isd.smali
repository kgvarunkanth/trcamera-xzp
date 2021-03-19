.class public final Lisd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;

.field private final m:Lpmr;

.field private final n:Lpmr;

.field private final o:Lpmr;

.field private final p:Lpmr;

.field private final q:Lpmr;

.field private final r:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lisd;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Lisd;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Lisd;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Lisd;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Lisd;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Lisd;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Lisd;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Lisd;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Lisd;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Lisd;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Lisd;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Lisd;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Lisd;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lisd;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lisd;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lisd;->p:Lpmr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lisd;->q:Lpmr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lisd;->r:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lisd;->a:Lpmr;

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->a()Lixb;

    move-result-object v3

    iget-object v1, v0, Lisd;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldud;

    iget-object v1, v0, Lisd;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lisd;->d:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v6

    iget-object v1, v0, Lisd;->e:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lisd;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Litm;

    iget-object v1, v0, Lisd;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcgs;

    iget-object v1, v0, Lisd;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llik;

    iget-object v1, v0, Lisd;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llim;

    iget-object v1, v0, Lisd;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldtn;

    iget-object v1, v0, Lisd;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkda;

    iget-object v1, v0, Lisd;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lisd;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljpt;

    iget-object v1, v0, Lisd;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lity;

    iget-object v1, v0, Lisd;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldvy;

    iget-object v1, v0, Lisd;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkfq;

    iget-object v1, v0, Lisd;->q:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljkk;

    iget-object v1, v0, Lisd;->r:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbij;

    new-instance v1, Lisc;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lisc;-><init>(Lixb;Ldud;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljtm;Landroid/content/Context;Litm;Lcgs;Llik;Llim;Ldtn;Lkda;Ljava/util/concurrent/ScheduledExecutorService;Ljpt;Lity;Ldvy;Lkfq;Ljkk;Lbij;)V

    return-object v1
.end method
