.class public final Ljvo;
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

    iput-object v1, v0, Ljvo;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Ljvo;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Ljvo;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Ljvo;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Ljvo;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Ljvo;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Ljvo;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Ljvo;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Ljvo;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Ljvo;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Ljvo;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Ljvo;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Ljvo;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljvo;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljvo;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljvo;->p:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljvo;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnza;

    iget-object v1, v0, Ljvo;->b:Lpmr;

    check-cast v1, Lidr;

    invoke-virtual {v1}, Lidr;->a()Lnza;

    move-result-object v4

    iget-object v5, v0, Ljvo;->c:Lpmr;

    iget-object v6, v0, Ljvo;->d:Lpmr;

    iget-object v7, v0, Ljvo;->e:Lpmr;

    iget-object v8, v0, Ljvo;->f:Lpmr;

    iget-object v9, v0, Ljvo;->g:Lpmr;

    iget-object v10, v0, Ljvo;->h:Lpmr;

    iget-object v11, v0, Ljvo;->i:Lpmr;

    iget-object v12, v0, Ljvo;->j:Lpmr;

    iget-object v1, v0, Ljvo;->k:Lpmr;

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v13

    iget-object v1, v0, Ljvo;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llkl;

    iget-object v1, v0, Ljvo;->m:Lpmr;

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v15

    iget-object v1, v0, Ljvo;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llrw;

    iget-object v1, v0, Ljvo;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhsz;

    iget-object v1, v0, Ljvo;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcgs;

    new-instance v1, Ljvn;

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Ljvn;-><init>(Lnza;Lnza;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lbdq;Llkl;Lent;Llrw;Lhsz;Lcgs;)V

    return-object v1
.end method
