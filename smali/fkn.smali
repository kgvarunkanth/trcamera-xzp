.class public final Lfkn;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkn;->a:Lpmr;

    iput-object p2, p0, Lfkn;->b:Lpmr;

    iput-object p3, p0, Lfkn;->c:Lpmr;

    iput-object p4, p0, Lfkn;->d:Lpmr;

    iput-object p5, p0, Lfkn;->e:Lpmr;

    iput-object p6, p0, Lfkn;->f:Lpmr;

    iput-object p7, p0, Lfkn;->g:Lpmr;

    iput-object p8, p0, Lfkn;->h:Lpmr;

    iput-object p9, p0, Lfkn;->i:Lpmr;

    iput-object p10, p0, Lfkn;->j:Lpmr;

    iput-object p11, p0, Lfkn;->k:Lpmr;

    iput-object p12, p0, Lfkn;->l:Lpmr;

    iput-object p13, p0, Lfkn;->m:Lpmr;

    iput-object p14, p0, Lfkn;->n:Lpmr;

    iput-object p15, p0, Lfkn;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfkm;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfkn;->a:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lfkn;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmab;

    iget-object v1, v0, Lfkn;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljgu;

    iget-object v1, v0, Lfkn;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbij;

    iget-object v1, v0, Lfkn;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/WindowManager;

    iget-object v1, v0, Lfkn;->f:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v8

    iget-object v1, v0, Lfkn;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llrw;

    iget-object v1, v0, Lfkn;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljfm;

    iget-object v1, v0, Lfkn;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lceo;

    iget-object v1, v0, Lfkn;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgog;

    iget-object v1, v0, Lfkn;->k:Lpmr;

    check-cast v1, Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Lbdl;

    move-result-object v13

    iget-object v1, v0, Lfkn;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkfq;

    iget-object v1, v0, Lfkn;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llim;

    iget-object v1, v0, Lfkn;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcgs;

    iget-object v1, v0, Lfkn;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llra;

    new-instance v1, Lfkm;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfkm;-><init>(Landroid/content/Context;Lmab;Ljgu;Lbij;Landroid/view/WindowManager;Llrl;Llrw;Ljfm;Lceo;Lgog;Lbdl;Lkfq;Llim;Lcgs;Llra;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfkn;->a()Lfkm;

    move-result-object v0

    return-object v0
.end method
