.class public final Lbrk;
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

    iput-object p1, p0, Lbrk;->a:Lpmr;

    iput-object p2, p0, Lbrk;->b:Lpmr;

    iput-object p3, p0, Lbrk;->c:Lpmr;

    iput-object p4, p0, Lbrk;->d:Lpmr;

    iput-object p5, p0, Lbrk;->e:Lpmr;

    iput-object p6, p0, Lbrk;->f:Lpmr;

    iput-object p7, p0, Lbrk;->g:Lpmr;

    iput-object p8, p0, Lbrk;->h:Lpmr;

    iput-object p9, p0, Lbrk;->i:Lpmr;

    iput-object p10, p0, Lbrk;->j:Lpmr;

    iput-object p11, p0, Lbrk;->k:Lpmr;

    iput-object p12, p0, Lbrk;->l:Lpmr;

    iput-object p13, p0, Lbrk;->m:Lpmr;

    iput-object p14, p0, Lbrk;->n:Lpmr;

    iput-object p15, p0, Lbrk;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbrj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrk;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbrk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llim;

    iget-object v1, v0, Lbrk;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llrw;

    iget-object v1, v0, Lbrk;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdc;

    iget-object v1, v0, Lbrk;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbty;

    iget-object v1, v0, Lbrk;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbyv;

    iget-object v1, v0, Lbrk;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbrx;

    iget-object v1, v0, Lbrk;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbts;

    iget-object v1, v0, Lbrk;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbvh;

    iget-object v1, v0, Lbrk;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lgir;

    iget-object v1, v0, Lbrk;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcej;

    iget-object v1, v0, Lbrk;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbxj;

    iget-object v15, v0, Lbrk;->m:Lpmr;

    iget-object v1, v0, Lbrk;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbws;

    iget-object v1, v0, Lbrk;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcdr;

    new-instance v1, Lbrj;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lbrj;-><init>(Ljava/util/concurrent/Executor;Llim;Llrw;Lcdc;Lbty;Lbyv;Lbrx;Lbts;Lbvh;Lgir;Lcej;Lbxj;Lpmr;Lbws;Lcdr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbrk;->a()Lbrj;

    move-result-object v0

    return-object v0
.end method
