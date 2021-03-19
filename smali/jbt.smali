.class public final Ljbt;
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

    iput-object p1, p0, Ljbt;->a:Lpmr;

    iput-object p2, p0, Ljbt;->b:Lpmr;

    iput-object p3, p0, Ljbt;->c:Lpmr;

    iput-object p4, p0, Ljbt;->d:Lpmr;

    iput-object p5, p0, Ljbt;->e:Lpmr;

    iput-object p6, p0, Ljbt;->f:Lpmr;

    iput-object p7, p0, Ljbt;->g:Lpmr;

    iput-object p8, p0, Ljbt;->h:Lpmr;

    iput-object p9, p0, Ljbt;->i:Lpmr;

    iput-object p10, p0, Ljbt;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljbt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v0, p0, Ljbt;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcsc;

    iget-object v0, p0, Ljbt;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljbt;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljpt;

    iget-object v0, p0, Ljbt;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljdf;

    iget-object v0, p0, Ljbt;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljgu;

    iget-object v0, p0, Ljbt;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgmn;

    iget-object v0, p0, Ljbt;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lftn;

    iget-object v0, p0, Ljbt;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llle;

    iget-object v0, p0, Ljbt;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkfq;

    new-instance v0, Ljbs;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljbs;-><init>(Llle;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Llle;Lkfq;)V

    return-object v0
.end method
