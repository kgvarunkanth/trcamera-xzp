.class public final Liyl;
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

    iput-object p1, p0, Liyl;->a:Lpmr;

    iput-object p2, p0, Liyl;->b:Lpmr;

    iput-object p3, p0, Liyl;->c:Lpmr;

    iput-object p4, p0, Liyl;->d:Lpmr;

    iput-object p5, p0, Liyl;->e:Lpmr;

    iput-object p6, p0, Liyl;->f:Lpmr;

    iput-object p7, p0, Liyl;->g:Lpmr;

    iput-object p8, p0, Liyl;->h:Lpmr;

    iput-object p9, p0, Liyl;->i:Lpmr;

    iput-object p10, p0, Liyl;->j:Lpmr;

    iput-object p11, p0, Liyl;->k:Lpmr;

    iput-object p12, p0, Liyl;->l:Lpmr;

    iput-object p13, p0, Liyl;->m:Lpmr;

    iput-object p14, p0, Liyl;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Liyl;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llle;

    iget-object v1, v0, Liyl;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Liyl;->c:Lpmr;

    check-cast v1, Lixc;

    invoke-virtual {v1}, Lixc;->a()Lixb;

    move-result-object v1

    iget-object v2, v0, Liyl;->d:Lpmr;

    check-cast v2, Ldwj;

    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v5, v0, Liyl;->e:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lepn;

    iget-object v5, v0, Liyl;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcgs;

    iget-object v5, v0, Liyl;->g:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ldtn;

    iget-object v5, v0, Liyl;->h:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhtd;

    iget-object v5, v0, Liyl;->i:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmhf;

    iget-object v5, v0, Liyl;->j:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuf;

    iget-object v5, v0, Liyl;->k:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lhsz;

    iget-object v5, v0, Liyl;->l:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lceo;

    iget-object v5, v0, Liyl;->m:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lmkz;

    iget-object v5, v0, Liyl;->n:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Llle;

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v15

    new-instance v5, Lkgd;

    invoke-virtual {v1}, Lixb;->a()Z

    move-result v1

    move-object v2, v5

    move-object v0, v5

    move v5, v1

    invoke-direct/range {v2 .. v14}, Lkgd;-><init>(Llle;Ljava/util/Set;ZLepn;Lcgs;Ldtn;Lhtd;Lmhf;Lhsz;Lcet;Lmkz;Llkl;)V

    invoke-virtual {v15, v0}, Llik;->a(Llqu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
