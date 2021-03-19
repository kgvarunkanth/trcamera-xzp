.class public final Likf;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;
.implements Likc;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbeu;

.field public final b:Lijz;

.field public final c:Loxz;

.field public final d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DcimFolderStartTask"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbeu;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likf;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Likf;->a:Lbeu;

    iput-object p3, p0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Likh;

    invoke-static {}, Lilc;->a()Lijz;

    move-result-object p2

    invoke-direct {p1, p2}, Likh;-><init>(Lijz;)V

    iput-object p1, p0, Likf;->b:Lijz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Likf;->c:Loxz;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    iget-object v0, p0, Likf;->b:Lijz;

    invoke-interface {v0}, Lijz;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Likf;->e:Ljava/lang/String;

    iget-object v2, p0, Likf;->b:Lijz;

    invoke-interface {v2}, Lijz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Informing user camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Likf;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Likd;

    invoke-direct {v2}, Likd;-><init>()V

    iget-object v3, v2, Likd;->a:Likc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    nop

    const-string v3, "Setting listener twice!"

    invoke-static {v1, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-object p0, v2, Likd;->a:Likc;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraStorageAccessFailureDialog"

    invoke-virtual {v2, v0, v1}, Likd;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Likf;->e:Ljava/lang/String;

    const-string v1, "Could not display error dialog for Camera Storage Access Failure."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Likf;->c:Loxz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Likf;->d:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->e:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-object v0, p0, Likf;->c:Loxz;

    new-instance v1, Like;

    invoke-direct {v1, p0}, Like;-><init>(Likf;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
