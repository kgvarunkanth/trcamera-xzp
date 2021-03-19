.class public final Lgyr;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyr;->a:Lpmr;

    iput-object p2, p0, Lgyr;->b:Lpmr;

    iput-object p3, p0, Lgyr;->c:Lpmr;

    iput-object p4, p0, Lgyr;->d:Lpmr;

    iput-object p5, p0, Lgyr;->e:Lpmr;

    iput-object p6, p0, Lgyr;->f:Lpmr;

    iput-object p7, p0, Lgyr;->g:Lpmr;

    iput-object p8, p0, Lgyr;->h:Lpmr;

    iput-object p9, p0, Lgyr;->i:Lpmr;

    iput-object p10, p0, Lgyr;->j:Lpmr;

    iput-object p11, p0, Lgyr;->k:Lpmr;

    iput-object p12, p0, Lgyr;->l:Lpmr;

    iput-object p13, p0, Lgyr;->m:Lpmr;

    iput-object p14, p0, Lgyr;->n:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgyr;
    .locals 16

    new-instance v15, Lgyr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lgyr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lgxy;
    .locals 15

    iget-object v0, p0, Lgyr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llik;

    iget-object v0, p0, Lgyr;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvk;

    iget-object v0, p0, Lgyr;->c:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    iget-object v0, p0, Lgyr;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgfc;

    iget-object v0, p0, Lgyr;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llim;

    iget-object v0, p0, Lgyr;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iget-object v0, p0, Lgyr;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lftv;

    iget-object v0, p0, Lgyr;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llkl;

    iget-object v0, p0, Lgyr;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llkl;

    iget-object v0, p0, Lgyr;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llkl;

    iget-object v0, p0, Lgyr;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgyr;->l:Lpmr;

    check-cast v0, Lgdg;

    invoke-virtual {v0}, Lgdg;->a()Lgde;

    move-result-object v12

    iget-object v0, p0, Lgyr;->m:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lljr;

    iget-object v0, p0, Lgyr;->n:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lazs;

    new-instance v0, Lgxy;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lgxy;-><init>(Llik;Llvk;Llrl;Lgfc;Llim;Lftv;Llkl;Llkl;Llkl;Ljava/util/concurrent/Executor;Lgde;Lljr;Lazs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyr;->a()Lgxy;

    move-result-object v0

    return-object v0
.end method
