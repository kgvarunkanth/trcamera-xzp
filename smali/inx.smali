.class public final Linx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linx;->a:Lpmr;

    iput-object p2, p0, Linx;->b:Lpmr;

    iput-object p3, p0, Linx;->c:Lpmr;

    iput-object p4, p0, Linx;->d:Lpmr;

    iput-object p5, p0, Linx;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Linw;
    .locals 7

    iget-object v0, p0, Linx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Linx;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljdf;

    iget-object v0, p0, Linx;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgmn;

    iget-object v0, p0, Linx;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljpt;

    iget-object v0, p0, Linx;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lisc;

    new-instance v0, Linw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Linw;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Linx;->a()Linw;

    move-result-object v0

    return-object v0
.end method
