.class public final Ljfu;
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

.field private final r:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljfu;->a:Lpmr;

    move-object v1, p2

    iput-object v1, v0, Ljfu;->b:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Ljfu;->c:Lpmr;

    move-object v1, p4

    iput-object v1, v0, Ljfu;->d:Lpmr;

    move-object v1, p5

    iput-object v1, v0, Ljfu;->e:Lpmr;

    move-object v1, p6

    iput-object v1, v0, Ljfu;->f:Lpmr;

    move-object v1, p7

    iput-object v1, v0, Ljfu;->g:Lpmr;

    move-object v1, p8

    iput-object v1, v0, Ljfu;->h:Lpmr;

    move-object v1, p9

    iput-object v1, v0, Ljfu;->i:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Ljfu;->j:Lpmr;

    move-object v1, p11

    iput-object v1, v0, Ljfu;->k:Lpmr;

    move-object v1, p12

    iput-object v1, v0, Ljfu;->l:Lpmr;

    move-object v1, p13

    iput-object v1, v0, Ljfu;->m:Lpmr;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljfu;->n:Lpmr;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljfu;->o:Lpmr;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljfu;->p:Lpmr;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljfu;->q:Lpmr;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljfu;->r:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ljfu;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/WindowManager;

    iget-object v1, v0, Ljfu;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lepn;

    iget-object v1, v0, Ljfu;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljfu;->d:Lpmr;

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v6

    iget-object v1, v0, Ljfu;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljpt;

    iget-object v1, v0, Ljfu;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldvy;

    iget-object v1, v0, Ljfu;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljhv;

    iget-object v1, v0, Ljfu;->h:Lpmr;

    check-cast v1, Lhby;

    invoke-virtual {v1}, Lhby;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Ljfu;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llrw;

    iget-object v1, v0, Ljfu;->j:Lpmr;

    check-cast v1, Ldts;

    invoke-virtual {v1}, Ldts;->a()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Ljfu;->k:Lpmr;

    check-cast v1, Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Lbdl;

    move-result-object v13

    iget-object v1, v0, Ljfu;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lffs;

    iget-object v1, v0, Ljfu;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Liik;

    iget-object v1, v0, Ljfu;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgmn;

    iget-object v1, v0, Ljfu;->o:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v17

    iget-object v1, v0, Ljfu;->p:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Ljfu;->q:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lceo;

    iget-object v1, v0, Ljfu;->r:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llle;

    new-instance v1, Ljft;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Ljft;-><init>(Landroid/view/WindowManager;Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdq;Ljpt;Ldvy;Ljhv;ZLlrw;Landroid/content/Context;Lbdl;Lffs;Liik;Lgmn;Lpls;ZLceo;Llle;)V

    return-object v1
.end method
