.class public final Ljbz;
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

    iput-object p1, p0, Ljbz;->a:Lpmr;

    iput-object p2, p0, Ljbz;->b:Lpmr;

    iput-object p3, p0, Ljbz;->c:Lpmr;

    iput-object p4, p0, Ljbz;->d:Lpmr;

    iput-object p5, p0, Ljbz;->e:Lpmr;

    iput-object p6, p0, Ljbz;->f:Lpmr;

    iput-object p7, p0, Ljbz;->g:Lpmr;

    iput-object p8, p0, Ljbz;->h:Lpmr;

    iput-object p9, p0, Ljbz;->i:Lpmr;

    iput-object p10, p0, Ljbz;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljbz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v0, p0, Ljbz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljbz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljpt;

    iget-object v0, p0, Ljbz;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkfq;

    iget-object v0, p0, Ljbz;->e:Lpmr;

    check-cast v0, Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, Ljbz;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljdf;

    iget-object v0, p0, Ljbz;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbmm;

    iget-object v0, p0, Ljbz;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgmn;

    iget-object v0, p0, Ljbz;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljgu;

    iget-object v0, p0, Ljbz;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljam;

    new-instance v0, Ljby;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljby;-><init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;Ljam;)V

    return-object v0
.end method
