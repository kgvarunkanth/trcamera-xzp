.class public final Lelu;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lelu;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Lelu;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Lelu;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Lelu;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Lelu;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Lelu;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Lelu;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Lelu;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Lelu;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Lelu;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Lelu;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Lelu;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Lelu;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lelu;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lelu;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lelu;->p:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lelu;->a:Lpmr;

    check-cast v1, Lduh;

    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lelu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llle;

    iget-object v1, v0, Lelu;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcgs;

    iget-object v1, v0, Lelu;->d:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Lelu;->e:Lpmr;

    check-cast v1, Lcfk;

    invoke-virtual {v1}, Lcfk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v0, Lelu;->f:Lpmr;

    check-cast v1, Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Lcfs;

    move-result-object v8

    iget-object v1, v0, Lelu;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljfm;

    iget-object v1, v0, Lelu;->h:Lpmr;

    check-cast v1, Lelx;

    invoke-virtual {v1}, Lelx;->a()Lelw;

    move-result-object v10

    iget-object v1, v0, Lelu;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhkw;

    iget-object v1, v0, Lelu;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lepn;

    iget-object v1, v0, Lelu;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lffp;

    iget-object v1, v0, Lelu;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v15, v0, Lelu;->m:Lpmr;

    iget-object v1, v0, Lelu;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llim;

    iget-object v1, v0, Lelu;->o:Lpmr;

    check-cast v1, Lelz;

    invoke-virtual {v1}, Lelz;->a()Lely;

    move-result-object v17

    iget-object v1, v0, Lelu;->p:Lpmr;

    check-cast v1, Lekr;

    invoke-virtual {v1}, Lekr;->a()Lekq;

    move-result-object v18

    new-instance v1, Lelt;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lelt;-><init>(Landroid/content/Context;Llle;Lcgs;Landroid/content/Context;ZLcfs;Ljfm;Lelw;Lhkw;Lepn;Lffp;Ljava/util/concurrent/Executor;Lpmr;Llim;Lely;Lekq;)V

    return-object v1
.end method
