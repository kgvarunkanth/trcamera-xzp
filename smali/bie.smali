.class public final Lbie;
.super Ljava/lang/Object;

# interfaces
.implements Lahp;
.implements Lbiu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lbhy;

.field public final d:Llry;

.field public e:Lahp;

.field public f:Laiv;

.field public g:Laig;

.field public h:Lmgy;

.field public final i:Ljava/util/HashSet;

.field private final j:Llsd;

.field private final k:Lmgv;

.field private final l:Landroid/app/admin/DevicePolicyManager;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Semaphore;

.field private final o:Laja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbhy;Llsd;Lmgv;Llry;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbie;->h:Lmgy;

    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lbie;)V

    iput-object v0, p0, Lbie;->o:Laja;

    iput-object p1, p0, Lbie;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbie;->c:Lbhy;

    iput-object p6, p0, Lbie;->l:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbie;->d:Llry;

    iput-object p3, p0, Lbie;->j:Llsd;

    iput-object p4, p0, Lbie;->k:Lmgv;

    iput-object p7, p0, Lbie;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lbhy;->a()Laiv;

    move-result-object p1

    iput-object p1, p0, Lbie;->f:Laiv;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbie;->e:Lahp;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    const-string p3, "GETTING_CAMERA_INFO"

    invoke-interface {p1, p2, p3}, Lahp;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbie;->i:Ljava/util/HashSet;

    new-instance p1, Lajb;

    iget-object p2, p0, Lbie;->o:Laja;

    iget-object p3, p0, Lbie;->b:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lajb;-><init>(Laja;Landroid/os/Handler;)V

    iget-object p2, p0, Lbie;->c:Lbhy;

    invoke-virtual {p2, p1}, Lbhy;->a(Lajb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbie;->f:Laiv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laiv;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbie;->e:Lahp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahp;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbie;->b()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->e:Lahp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahp;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbie;->b()V

    return-void
.end method

.method public final a(Laig;)V
    .locals 2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbie;->h:Lmgy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmgy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbie;->h:Lmgy;

    invoke-virtual {v0}, Lmgy;->b()I

    move-result v0

    invoke-virtual {p1}, Laig;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Laig;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lbie;->g:Laig;

    const/4 v0, 0x0

    iput-object v0, p0, Lbie;->h:Lmgy;

    iget-object v0, p0, Lbie;->e:Lahp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lahp;->a(Laig;)V

    :cond_0
    return-void
.end method

.method public final a(Lbhy;Lmgy;Landroid/os/Handler;Lahp;)V
    .locals 2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbie;->l:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmgy;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbhy;->a(Landroid/os/Handler;ILahp;)V

    return-void

    :cond_0
    new-instance p1, Lcrl;

    invoke-direct {p1}, Lcrl;-><init>()V

    throw p1
    :try_end_0
    .catch Lcrl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbid;

    invoke-direct {p1, p0, p4, p2}, Lbid;-><init>(Lbie;Lahp;Lmgy;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)Laiu;
    .locals 1

    iget-object v0, p0, Lbie;->f:Laiv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laiv;->a(I)Laiu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbie;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    sget-object v0, Lbie;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbie;->e:Lahp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lahp;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbie;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-interface {p0}, Lbiu;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbie;->k:Lmgv;

    invoke-interface {v1, v0}, Lmgv;->a(I)Lmgy;

    move-result-object v1

    sget-object v2, Lbie;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbie;->h:Lmgy;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lbie;->h:Lmgy;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    iget-object v2, p0, Lbie;->f:Laiv;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbie;->j:Llsd;

    invoke-interface {v2}, Llsd;->a()V

    iget-object v2, p0, Lbie;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lbia;

    invoke-direct {v3, p0, v1, v0}, Lbia;-><init>(Lbie;Lmgy;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-interface {p0}, Lbiu;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lbie;->g:Laig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laig;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbie;->h:Lmgy;

    const-string v4, ":"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmgy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbie;->h:Lmgy;

    invoke-virtual {v3}, Lmgy;->b()I

    move-result v3

    if-ne v3, v0, :cond_1

    sget-object v3, Lbie;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lbie;->d:Llry;

    iget-object v3, p0, Lbie;->k:Lmgv;

    invoke-interface {v3, v0}, Lmgv;->a(I)Lmgy;

    move-result-object v0

    invoke-interface {v1, v0}, Llry;->b(Lmgy;)V

    iput-object v2, p0, Lbie;->h:Lmgy;

    return-void

    :cond_1
    iget-object v0, p0, Lbie;->h:Lmgy;

    if-nez v0, :cond_2

    sget-object v0, Lbie;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, Lbie;->h:Lmgy;

    :cond_3
    return-void
.end method
