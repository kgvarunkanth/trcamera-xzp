.class public final Lewu;
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

.field private final s:Lpmr;

.field private final t:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lewu;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Lewu;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Lewu;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Lewu;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Lewu;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Lewu;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Lewu;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Lewu;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Lewu;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Lewu;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Lewu;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Lewu;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Lewu;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lewu;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lewu;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lewu;->p:Lpmr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lewu;->q:Lpmr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lewu;->r:Lpmr;

    move-object/from16 v1, p19

    iput-object v1, v0, Lewu;->s:Lpmr;

    move-object/from16 v1, p20

    iput-object v1, v0, Lewu;->t:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lewu;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lewu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v5

    invoke-static {}, Lije;->a()Lijc;

    move-result-object v6

    iget-object v1, v0, Lewu;->c:Lpmr;

    check-cast v1, Liko;

    invoke-virtual {v1}, Liko;->a()Liki;

    move-result-object v7

    iget-object v1, v0, Lewu;->d:Lpmr;

    check-cast v1, Lduh;

    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lewu;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lexp;

    iget-object v1, v0, Lewu;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Levh;

    iget-object v1, v0, Lewu;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfdl;

    iget-object v1, v0, Lewu;->h:Lpmr;

    check-cast v1, Lfrq;

    invoke-virtual {v1}, Lfrq;->a()Lnza;

    move-result-object v12

    iget-object v1, v0, Lewu;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnza;

    iget-object v1, v0, Lewu;->j:Lpmr;

    check-cast v1, Lfrr;

    invoke-virtual {v1}, Lfrr;->a()Lfrv;

    move-result-object v14

    iget-object v1, v0, Lewu;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Leyy;

    iget-object v1, v0, Lewu;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfet;

    iget-object v1, v0, Lewu;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llqv;

    iget-object v1, v0, Lewu;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcgs;

    iget-object v1, v0, Lewu;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Likp;

    iget-object v1, v0, Lewu;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lewu;->q:Lpmr;

    check-cast v2, Lhll;

    invoke-virtual {v2}, Lhll;->a()Lhlk;

    move-result-object v21

    iget-object v2, v0, Lewu;->r:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmgk;

    iget-object v2, v0, Lewu;->s:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/os/Handler;

    iget-object v2, v0, Lewu;->t:Lpmr;

    check-cast v2, Lexh;

    invoke-virtual {v2}, Lexh;->a()Lexg;

    move-result-object v24

    new-instance v25, Lewt;

    move-object/from16 v2, v25

    move-object/from16 v20, v1

    check-cast v20, Levd;

    invoke-direct/range {v2 .. v24}, Lewt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Liiv;Lijb;Liki;Landroid/content/Context;Lexp;Levh;Lfdl;Lnza;Lnza;Lfrv;Leyy;Lfet;Llqv;Lcgs;Likp;Levd;Lhlk;Lmgk;Landroid/os/Handler;Lexg;)V

    return-object v25
.end method
