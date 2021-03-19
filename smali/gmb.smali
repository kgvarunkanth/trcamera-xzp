.class public final synthetic Lgmb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgmn;

.field private final b:Lodn;

.field private final c:Llle;

.field private final d:Lgmu;


# direct methods
.method public constructor <init>(Lgmn;Lodn;Llle;Lgmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmb;->a:Lgmn;

    iput-object p2, p0, Lgmb;->b:Lodn;

    iput-object p3, p0, Lgmb;->c:Llle;

    iput-object p4, p0, Lgmb;->d:Lgmu;

    return-void
.end method


# virtual methods
.method public final a(Lgmx;)V
    .locals 4

    iget-object v0, p0, Lgmb;->a:Lgmn;

    iget-object v1, p0, Lgmb;->b:Lodn;

    iget-object v2, p0, Lgmb;->c:Llle;

    iget-object v3, p0, Lgmb;->d:Lgmu;

    invoke-interface {v1, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgmn;->aC:Lepn;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lepn;->a(Lgmx;)V

    :cond_0
    invoke-virtual {v3}, Lgmu;->a()Lgmw;

    move-result-object p1

    sget-object v1, Lgmw;->i:Lgmw;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lgmn;->i:Lhtd;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {p1, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lgmn;->j:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v1, 0x0

    iget-object v0, v0, Lgmn;->aE:Ldtn;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(ZLdtn;)V

    :cond_1
    return-void
.end method
