.class public final Lers;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lers;->a:Lpmr;

    iput-object p2, p0, Lers;->b:Lpmr;

    iput-object p3, p0, Lers;->c:Lpmr;

    iput-object p4, p0, Lers;->d:Lpmr;

    iput-object p5, p0, Lers;->e:Lpmr;

    iput-object p6, p0, Lers;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lers;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljpt;

    iget-object v0, p0, Lers;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljjy;

    iget-object v0, p0, Lers;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgmn;

    iget-object v0, p0, Lers;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljhv;

    iget-object v0, p0, Lers;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lers;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgog;

    new-instance v0, Lerr;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lerr;-><init>(Ljpt;Ljjy;Lgmn;Ljhv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgog;)V

    return-object v0
.end method
