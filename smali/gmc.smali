.class final synthetic Lgmc;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgmc;->a:Lgmn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgmn;->f:Lcsc;

    invoke-interface {p1}, Lcsc;->g()Llkl;

    move-result-object p1

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->d:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->e:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->f:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->d:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->e:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    iget-object p1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgmw;->f:Lgmw;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    :goto_0
    invoke-virtual {v0}, Lgmn;->f()V

    return-void
.end method
