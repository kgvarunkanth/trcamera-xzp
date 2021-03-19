.class public Lhmj;
.super Lhmc;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Lilv;

.field private final c:Llkl;

.field private final d:Lhta;

.field private final e:Ljyl;

.field public final f:Lepn;

.field public final g:Lpls;


# direct methods
.method public constructor <init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V
    .locals 0

    invoke-direct {p0}, Lhmc;-><init>()V

    iput-object p1, p0, Lhmj;->f:Lepn;

    iput-object p3, p0, Lhmj;->g:Lpls;

    iput-object p2, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lhmj;->e:Ljyl;

    iput-object p5, p0, Lhmj;->b:Lilv;

    iput-object p6, p0, Lhmj;->c:Llkl;

    iput-object p7, p0, Lhmj;->d:Lhta;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhmj;->d:Lhta;

    sget-object v2, Lhso;->a:Lhtf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmj;->e:Ljyl;

    iget-object v1, p0, Lhmj;->g:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmo;

    invoke-interface {v1}, Lhmo;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljyl;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmj;->e:Ljyl;

    invoke-virtual {v0}, Ljyl;->a()V

    :goto_0
    iget-object v0, p0, Lhmj;->b:Lilv;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Lilv;->a(I)V

    iget-object v0, p0, Lhmj;->g:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    invoke-virtual {p0}, Lhmj;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Lhmo;->c(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lhmj;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lhmj;->e:Ljyl;

    invoke-virtual {v0}, Ljyl;->b()V

    iget-object v0, p0, Lhmj;->g:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    invoke-interface {v0}, Lhmo;->a()V

    iget-object v0, p0, Lhmj;->d:Lhta;

    sget-object v2, Lhso;->a:Lhtf;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    iget-object v0, p0, Lhmj;->b:Lilv;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lilv;->a(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lhmj;->c:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
