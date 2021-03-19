.class public final Lbwl;
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

    iput-object p1, p0, Lbwl;->a:Lpmr;

    iput-object p2, p0, Lbwl;->b:Lpmr;

    iput-object p3, p0, Lbwl;->c:Lpmr;

    iput-object p4, p0, Lbwl;->d:Lpmr;

    iput-object p5, p0, Lbwl;->e:Lpmr;

    iput-object p6, p0, Lbwl;->f:Lpmr;

    iput-object p7, p0, Lbwl;->g:Lpmr;

    iput-object p8, p0, Lbwl;->h:Lpmr;

    iput-object p9, p0, Lbwl;->i:Lpmr;

    iput-object p10, p0, Lbwl;->j:Lpmr;

    iput-object p11, p0, Lbwl;->k:Lpmr;

    iput-object p12, p0, Lbwl;->l:Lpmr;

    iput-object p13, p0, Lbwl;->m:Lpmr;

    iput-object p14, p0, Lbwl;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbwl;->a:Lpmr;

    check-cast v1, Ldtu;

    invoke-virtual {v1}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v0, Lbwl;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfta;

    iget-object v1, v0, Lbwl;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lftn;

    iget-object v1, v0, Lbwl;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfvd;

    iget-object v1, v0, Lbwl;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llkl;

    iget-object v1, v0, Lbwl;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llle;

    iget-object v1, v0, Lbwl;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llkl;

    iget-object v1, v0, Lbwl;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbwq;

    iget-object v1, v0, Lbwl;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbyv;

    iget-object v1, v0, Lbwl;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lceo;

    iget-object v1, v0, Lbwl;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljpt;

    iget-object v1, v0, Lbwl;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljis;

    iget-object v1, v0, Lbwl;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llim;

    iget-object v1, v0, Lbwl;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhsz;

    new-instance v1, Lbwk;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lbwk;-><init>(Landroid/content/res/Resources;Lfta;Lftn;Lfvd;Llkl;Llle;Llkl;Lbwq;Lbyv;Lceo;Ljpt;Ljis;Llim;Lhsz;)V

    return-object v1
.end method
