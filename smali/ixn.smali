.class public final Lixn;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixn;->a:Lpmr;

    iput-object p2, p0, Lixn;->b:Lpmr;

    iput-object p3, p0, Lixn;->c:Lpmr;

    iput-object p4, p0, Lixn;->d:Lpmr;

    iput-object p5, p0, Lixn;->e:Lpmr;

    iput-object p6, p0, Lixn;->f:Lpmr;

    iput-object p7, p0, Lixn;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lixm;
    .locals 9

    iget-object v0, p0, Lixn;->a:Lpmr;

    check-cast v0, Ljue;

    invoke-virtual {v0}, Ljue;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lixn;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lixn;->c:Lpmr;

    check-cast v0, Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v4

    iget-object v0, p0, Lixn;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lijy;

    iget-object v0, p0, Lixn;->e:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v6

    iget-object v0, p0, Lixn;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llim;

    iget-object v0, p0, Lixn;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lixm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lixm;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdl;Lijy;Lpls;Llim;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lixn;->a()Lixm;

    move-result-object v0

    return-object v0
.end method
