.class public final Ljbb;
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

    iput-object p1, p0, Ljbb;->a:Lpmr;

    iput-object p2, p0, Ljbb;->b:Lpmr;

    iput-object p3, p0, Ljbb;->c:Lpmr;

    iput-object p4, p0, Ljbb;->d:Lpmr;

    iput-object p5, p0, Ljbb;->e:Lpmr;

    iput-object p6, p0, Ljbb;->f:Lpmr;

    iput-object p7, p0, Ljbb;->g:Lpmr;

    iput-object p8, p0, Ljbb;->h:Lpmr;

    iput-object p9, p0, Ljbb;->i:Lpmr;

    iput-object p10, p0, Ljbb;->j:Lpmr;

    iput-object p11, p0, Ljbb;->k:Lpmr;

    iput-object p12, p0, Ljbb;->l:Lpmr;

    iput-object p13, p0, Ljbb;->m:Lpmr;

    iput-object p14, p0, Ljbb;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljbb;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbmm;

    iget-object v1, v0, Ljbb;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldvy;

    iget-object v1, v0, Ljbb;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljbb;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgmn;

    iget-object v1, v0, Ljbb;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkfq;

    iget-object v1, v0, Ljbb;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljdf;

    iget-object v9, v0, Ljbb;->g:Lpmr;

    iget-object v1, v0, Ljbb;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljpt;

    iget-object v1, v0, Ljbb;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldhp;

    iget-object v1, v0, Ljbb;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljhv;

    iget-object v1, v0, Ljbb;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldtn;

    iget-object v1, v0, Ljbb;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Liyp;

    iget-object v1, v0, Ljbb;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljai;

    iget-object v1, v0, Ljbb;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljam;

    new-instance v1, Ljba;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ljba;-><init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;Liyp;Ljai;Ljam;)V

    return-object v1
.end method
