.class public final Liyk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->a:Lpmr;

    iput-object p2, p0, Liyk;->b:Lpmr;

    iput-object p3, p0, Liyk;->c:Lpmr;

    iput-object p4, p0, Liyk;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liyk;->a:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v0

    iget-object v1, p0, Liyk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Liyk;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnza;

    iget-object v2, p0, Liyk;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljzr;

    new-instance v2, Ljqa;

    iget-object v0, v0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v4

    invoke-static {v4}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->e()Z

    move-result v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ljqa;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLnza;Ljzr;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
