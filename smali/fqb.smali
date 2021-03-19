.class public final Lfqb;
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

    iput-object p1, p0, Lfqb;->a:Lpmr;

    iput-object p2, p0, Lfqb;->b:Lpmr;

    iput-object p3, p0, Lfqb;->c:Lpmr;

    iput-object p4, p0, Lfqb;->d:Lpmr;

    iput-object p5, p0, Lfqb;->e:Lpmr;

    iput-object p6, p0, Lfqb;->f:Lpmr;

    iput-object p7, p0, Lfqb;->g:Lpmr;

    iput-object p8, p0, Lfqb;->h:Lpmr;

    iput-object p9, p0, Lfqb;->i:Lpmr;

    iput-object p10, p0, Lfqb;->j:Lpmr;

    iput-object p11, p0, Lfqb;->k:Lpmr;

    iput-object p12, p0, Lfqb;->l:Lpmr;

    iput-object p13, p0, Lfqb;->m:Lpmr;

    iput-object p14, p0, Lfqb;->n:Lpmr;

    iput-object p15, p0, Lfqb;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqb;->a:Lpmr;

    check-cast v1, Lfro;

    invoke-virtual {v1}, Lfro;->a()Lfrg;

    move-result-object v3

    iget-object v1, v0, Lfqb;->b:Lpmr;

    check-cast v1, Lfot;

    invoke-virtual {v1}, Lfot;->a()Lfpb;

    move-result-object v4

    iget-object v1, v0, Lfqb;->c:Lpmr;

    check-cast v1, Lfpa;

    invoke-virtual {v1}, Lfpa;->a()Lfqh;

    move-result-object v5

    iget-object v1, v0, Lfqb;->d:Lpmr;

    check-cast v1, Lfor;

    invoke-virtual {v1}, Lfor;->a()Lfqh;

    move-result-object v6

    iget-object v1, v0, Lfqb;->e:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v7

    iget-object v8, v0, Lfqb;->f:Lpmr;

    iget-object v1, v0, Lfqb;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfeg;

    iget-object v1, v0, Lfqb;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfrm;

    iget-object v1, v0, Lfqb;->i:Lpmr;

    check-cast v1, Lfov;

    invoke-virtual {v1}, Lfov;->a()Lfqf;

    move-result-object v11

    iget-object v1, v0, Lfqb;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcgs;

    iget-object v1, v0, Lfqb;->k:Lpmr;

    check-cast v1, Ldgx;

    invoke-virtual {v1}, Ldgx;->a()Ldgw;

    move-result-object v13

    iget-object v1, v0, Lfqb;->l:Lpmr;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v14

    iget-object v1, v0, Lfqb;->m:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v15

    iget-object v1, v0, Lfqb;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/Handler;

    iget-object v1, v0, Lfqb;->o:Lpmr;

    check-cast v1, Lhhm;

    invoke-virtual {v1}, Lhhm;->a()Lhhl;

    move-result-object v17

    new-instance v1, Lfqa;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfqa;-><init>(Lfrg;Lfnd;Lfqh;Lfqh;Lpls;Lpmr;Lfeg;Lfrm;Lfqf;Lcgs;Ldgw;Lbfa;Llrl;Landroid/os/Handler;Lhhl;)V

    return-object v1
.end method
