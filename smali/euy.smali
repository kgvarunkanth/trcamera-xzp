.class public final Leuy;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuy;->a:Lpmr;

    iput-object p2, p0, Leuy;->b:Lpmr;

    iput-object p3, p0, Leuy;->c:Lpmr;

    iput-object p4, p0, Leuy;->d:Lpmr;

    iput-object p5, p0, Leuy;->e:Lpmr;

    iput-object p6, p0, Leuy;->f:Lpmr;

    iput-object p7, p0, Leuy;->g:Lpmr;

    iput-object p8, p0, Leuy;->h:Lpmr;

    iput-object p9, p0, Leuy;->i:Lpmr;

    iput-object p10, p0, Leuy;->j:Lpmr;

    iput-object p11, p0, Leuy;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leuy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgmn;

    iget-object v0, p0, Leuy;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Leuy;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljpt;

    iget-object v0, p0, Leuy;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljdh;

    iget-object v0, p0, Leuy;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljgu;

    iget-object v0, p0, Leuy;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Leuy;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lieq;

    iget-object v0, p0, Leuy;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcsc;

    iget-object v0, p0, Leuy;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljjy;

    iget-object v0, p0, Leuy;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgog;

    iget-object v0, p0, Leuy;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llim;

    new-instance v0, Leux;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Leux;-><init>(Lgmn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdh;Ljgu;Ljava/util/concurrent/ScheduledExecutorService;Lieq;Lcsc;Ljjy;Lgog;Llim;)V

    return-object v0
.end method
