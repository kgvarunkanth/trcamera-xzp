.class public final Ljdg;
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

    iput-object p1, p0, Ljdg;->a:Lpmr;

    iput-object p2, p0, Ljdg;->b:Lpmr;

    iput-object p3, p0, Ljdg;->c:Lpmr;

    iput-object p4, p0, Ljdg;->d:Lpmr;

    iput-object p5, p0, Ljdg;->e:Lpmr;

    iput-object p6, p0, Ljdg;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljdg;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljdg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljdg;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnc;

    iget-object v3, p0, Ljdg;->d:Lpmr;

    check-cast v3, Ldwi;

    invoke-virtual {v3}, Ldwi;->a()Lent;

    move-result-object v3

    iget-object v4, p0, Ljdg;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llim;

    iget-object v5, p0, Ljdg;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepn;

    new-instance v6, Ljdf;

    invoke-direct {v6, v0, v1, v2, v5}, Ljdf;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhnc;Lepn;)V

    invoke-static {v4, v3, v6}, Llpk;->a(Llim;Lent;Leoh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
