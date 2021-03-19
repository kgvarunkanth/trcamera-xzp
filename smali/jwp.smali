.class public final Ljwp;
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

    iput-object p1, p0, Ljwp;->a:Lpmr;

    iput-object p2, p0, Ljwp;->b:Lpmr;

    iput-object p3, p0, Ljwp;->c:Lpmr;

    iput-object p4, p0, Ljwp;->d:Lpmr;

    iput-object p5, p0, Ljwp;->e:Lpmr;

    iput-object p6, p0, Ljwp;->f:Lpmr;

    iput-object p7, p0, Ljwp;->g:Lpmr;

    iput-object p8, p0, Ljwp;->h:Lpmr;

    iput-object p9, p0, Ljwp;->i:Lpmr;

    iput-object p10, p0, Ljwp;->j:Lpmr;

    iput-object p11, p0, Ljwp;->k:Lpmr;

    iput-object p12, p0, Ljwp;->l:Lpmr;

    iput-object p13, p0, Ljwp;->m:Lpmr;

    iput-object p14, p0, Ljwp;->n:Lpmr;

    iput-object p15, p0, Ljwp;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Ljwp;->a:Lpmr;

    iget-object v1, v0, Ljwp;->b:Lpmr;

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v3

    iget-object v1, v0, Ljwp;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llim;

    iget-object v1, v0, Ljwp;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llle;

    iget-object v1, v0, Ljwp;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llle;

    iget-object v1, v0, Ljwp;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llle;

    iget-object v1, v0, Ljwp;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnza;

    iget-object v1, v0, Ljwp;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljwp;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgmn;

    iget-object v1, v0, Ljwp;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lceo;

    iget-object v1, v0, Ljwp;->k:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v12

    iget-object v1, v0, Ljwp;->l:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v13

    iget-object v1, v0, Ljwp;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llrw;

    iget-object v1, v0, Ljwp;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcgs;

    iget-object v1, v0, Ljwp;->o:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcro;

    new-instance v17, Ljwo;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljwo;-><init>(Lpmr;Lbdq;Llim;Llle;Llle;Llle;Lnza;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lceo;Lpls;Lpls;Llrw;Lcgs;Lcro;)V

    return-object v17
.end method
