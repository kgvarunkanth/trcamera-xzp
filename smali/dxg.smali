.class final synthetic Ldxg;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxg;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldxg;->a:Ldxy;

    check-cast p1, Lces;

    invoke-virtual {p1}, Lces;->a()Lfvw;

    move-result-object p1

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->b:Lmhd;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldxy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Ldxy;->C:Lgmn;

    invoke-virtual {v1, p1}, Lgmn;->a(Lfvw;)V

    iget-object v0, v0, Ldxy;->U:Lkfq;

    invoke-interface {v0, p1}, Lkfq;->a(Lmgk;)V

    return-void
.end method
