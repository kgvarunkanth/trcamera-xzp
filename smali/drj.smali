.class public final Ldrj;
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

    iput-object p1, p0, Ldrj;->a:Lpmr;

    iput-object p2, p0, Ldrj;->b:Lpmr;

    iput-object p3, p0, Ldrj;->c:Lpmr;

    iput-object p4, p0, Ldrj;->d:Lpmr;

    iput-object p5, p0, Ldrj;->e:Lpmr;

    iput-object p6, p0, Ldrj;->f:Lpmr;

    iput-object p7, p0, Ldrj;->g:Lpmr;

    iput-object p8, p0, Ldrj;->h:Lpmr;

    iput-object p9, p0, Ldrj;->i:Lpmr;

    iput-object p10, p0, Ldrj;->j:Lpmr;

    iput-object p11, p0, Ldrj;->k:Lpmr;

    iput-object p12, p0, Ldrj;->l:Lpmr;

    iput-object p13, p0, Ldrj;->m:Lpmr;

    iput-object p14, p0, Ldrj;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldrj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldof;

    iget-object v0, p0, Ldrj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkhr;

    iget-object v0, p0, Ldrj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldrt;

    iget-object v0, p0, Ldrj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldps;

    iget-object v0, p0, Ldrj;->e:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    iget-object v0, p0, Ldrj;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqi;

    iget-object v0, p0, Ldrj;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldql;

    iget-object v0, p0, Ldrj;->h:Lpmr;

    check-cast v0, Ldqv;

    invoke-virtual {v0}, Ldqv;->a()Ldqu;

    move-result-object v8

    iget-object v0, p0, Ldrj;->i:Lpmr;

    check-cast v0, Ldqq;

    invoke-virtual {v0}, Ldqq;->a()Ldqp;

    move-result-object v9

    iget-object v0, p0, Ldrj;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldrd;

    iget-object v0, p0, Ldrj;->k:Lpmr;

    check-cast v0, Ldqx;

    invoke-virtual {v0}, Ldqx;->a()Ldqw;

    move-result-object v11

    iget-object v0, p0, Ldrj;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldqr;

    iget-object v0, p0, Ldrj;->m:Lpmr;

    check-cast v0, Ldqo;

    invoke-virtual {v0}, Ldqo;->a()Ldqn;

    move-result-object v13

    iget-object v0, p0, Ldrj;->n:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    new-instance v0, Ldri;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldri;-><init>(Ldof;Lkhr;Ldrt;Ldps;Ldqi;Ldql;Ldqu;Ldqp;Ldrd;Ldqw;Ldqr;Ldqn;)V

    return-object v0
.end method
