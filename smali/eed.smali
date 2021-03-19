.class public final Leed;
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

.field private final q:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leed;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Leed;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Leed;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Leed;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Leed;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Leed;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Leed;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Leed;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Leed;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Leed;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Leed;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Leed;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Leed;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Leed;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Leed;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Leed;->p:Lpmr;

    move-object/from16 v1, p17

    iput-object v1, v0, Leed;->q:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leed;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llrw;

    iget-object v1, v0, Leed;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lceo;

    iget-object v1, v0, Leed;->c:Lpmr;

    check-cast v1, Lfvj;

    invoke-virtual {v1}, Lfvj;->a()Lfvi;

    move-result-object v5

    iget-object v1, v0, Leed;->d:Lpmr;

    check-cast v1, Lfha;

    invoke-virtual {v1}, Lfha;->a()Lfgz;

    move-result-object v6

    iget-object v1, v0, Leed;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbij;

    iget-object v1, v0, Leed;->f:Lpmr;

    check-cast v1, Leec;

    invoke-virtual {v1}, Leec;->a()Lfvt;

    move-result-object v8

    iget-object v1, v0, Leed;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llim;

    iget-object v1, v0, Leed;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Liyx;

    iget-object v1, v0, Leed;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lieq;

    iget-object v1, v0, Leed;->j:Lpmr;

    check-cast v1, Lfhg;

    invoke-virtual {v1}, Lfhg;->a()Lfhf;

    move-result-object v12

    iget-object v1, v0, Leed;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Liik;

    iget-object v1, v0, Leed;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkdr;

    iget-object v1, v0, Leed;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfgo;

    iget-object v1, v0, Leed;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljpt;

    iget-object v1, v0, Leed;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lnza;

    iget-object v1, v0, Leed;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgir;

    iget-object v1, v0, Leed;->q:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v1, Ledx;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Ledx;-><init>(Llrw;Lceo;Lfvf;Lfgz;Lbij;Lfvt;Llim;Liyx;Lieq;Lfhf;Liik;Lkdr;Lfgo;Ljpt;Lnza;Lgir;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v1
.end method
