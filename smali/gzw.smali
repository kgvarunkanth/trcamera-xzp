.class public final Lgzw;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->a:Lpmr;

    iput-object p2, p0, Lgzw;->b:Lpmr;

    iput-object p3, p0, Lgzw;->c:Lpmr;

    iput-object p4, p0, Lgzw;->d:Lpmr;

    iput-object p5, p0, Lgzw;->e:Lpmr;

    iput-object p6, p0, Lgzw;->f:Lpmr;

    iput-object p7, p0, Lgzw;->g:Lpmr;

    iput-object p8, p0, Lgzw;->h:Lpmr;

    iput-object p9, p0, Lgzw;->i:Lpmr;

    iput-object p10, p0, Lgzw;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgzw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqf;

    iget-object v0, p0, Lgzw;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v0, p0, Lgzw;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgwy;

    iget-object v0, p0, Lgzw;->d:Lpmr;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v5

    iget-object v0, p0, Lgzw;->e:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v6

    iget-object v0, p0, Lgzw;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lglc;

    iget-object v0, p0, Lgzw;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhwe;

    iget-object v0, p0, Lgzw;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgzw;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llrw;

    iget-object v0, p0, Lgzw;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldky;

    new-instance v0, Lgzv;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgzv;-><init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V

    return-object v0
.end method
