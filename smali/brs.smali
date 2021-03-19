.class public final Lbrs;
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

    iput-object p1, p0, Lbrs;->a:Lpmr;

    iput-object p2, p0, Lbrs;->b:Lpmr;

    iput-object p3, p0, Lbrs;->c:Lpmr;

    iput-object p4, p0, Lbrs;->d:Lpmr;

    iput-object p5, p0, Lbrs;->e:Lpmr;

    iput-object p6, p0, Lbrs;->f:Lpmr;

    iput-object p7, p0, Lbrs;->g:Lpmr;

    iput-object p8, p0, Lbrs;->h:Lpmr;

    iput-object p9, p0, Lbrs;->i:Lpmr;

    iput-object p10, p0, Lbrs;->j:Lpmr;

    iput-object p11, p0, Lbrs;->k:Lpmr;

    iput-object p12, p0, Lbrs;->l:Lpmr;

    iput-object p13, p0, Lbrs;->m:Lpmr;

    iput-object p14, p0, Lbrs;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbrr;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrs;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbws;

    iget-object v1, v0, Lbrs;->b:Lpmr;

    check-cast v1, Lbrk;

    invoke-virtual {v1}, Lbrk;->a()Lbrj;

    move-result-object v4

    iget-object v1, v0, Lbrs;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbyv;

    iget-object v1, v0, Lbrs;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbwk;

    iget-object v1, v0, Lbrs;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbrs;->f:Lpmr;

    check-cast v1, Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Lbdl;

    move-result-object v8

    iget-object v9, v0, Lbrs;->g:Lpmr;

    iget-object v1, v0, Lbrs;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lceo;

    iget-object v1, v0, Lbrs;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkfq;

    iget-object v1, v0, Lbrs;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldvy;

    iget-object v1, v0, Lbrs;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llim;

    iget-object v1, v0, Lbrs;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llrw;

    iget-object v1, v0, Lbrs;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljpt;

    iget-object v1, v0, Lbrs;->n:Lpmr;

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->a()Lixb;

    move-result-object v16

    new-instance v1, Lbrr;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lbrr;-><init>(Lbws;Lbrj;Lbyv;Lbwk;Ljava/util/concurrent/Executor;Lbdl;Lpmr;Lceo;Lkfq;Ldvy;Llim;Llrw;Ljpt;Lixb;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbrs;->a()Lbrr;

    move-result-object v0

    return-object v0
.end method
