.class public final Lham;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lpmr;

    iput-object p2, p0, Lham;->b:Lpmr;

    iput-object p3, p0, Lham;->c:Lpmr;

    iput-object p4, p0, Lham;->d:Lpmr;

    iput-object p5, p0, Lham;->e:Lpmr;

    iput-object p6, p0, Lham;->f:Lpmr;

    iput-object p7, p0, Lham;->g:Lpmr;

    iput-object p8, p0, Lham;->h:Lpmr;

    iput-object p9, p0, Lham;->i:Lpmr;

    iput-object p10, p0, Lham;->j:Lpmr;

    iput-object p11, p0, Lham;->k:Lpmr;

    iput-object p12, p0, Lham;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lham;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhci;

    iget-object v0, p0, Lham;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcqf;

    iget-object v0, p0, Lham;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lham;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgwy;

    iget-object v0, p0, Lham;->e:Lpmr;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v6

    iget-object v0, p0, Lham;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lham;->g:Lpmr;

    check-cast v0, Lhll;

    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v8

    iget-object v0, p0, Lham;->h:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v9

    iget-object v0, p0, Lham;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lglc;

    iget-object v0, p0, Lham;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhwe;

    iget-object v0, p0, Lham;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llrw;

    iget-object v0, p0, Lham;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ldky;

    new-instance v0, Lhal;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lhal;-><init>(Lhci;Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Ljava/util/concurrent/Executor;Lhlk;Lbfa;Lglc;Lhwe;Llrw;Ldky;)V

    return-object v0
.end method
