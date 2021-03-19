.class public final Leux;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljpt;

.field public final b:Ljdh;

.field public final c:Ljgu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgmn;

.field public final h:Lcsc;

.field public final i:Ljjy;

.field public final j:Lgog;

.field public final k:Llim;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Lieq;


# direct methods
.method public constructor <init>(Lgmn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdh;Ljgu;Ljava/util/concurrent/ScheduledExecutorService;Lieq;Lcsc;Ljjy;Lgog;Llim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leux;->m:Z

    iput-boolean v0, p0, Leux;->n:Z

    iput-boolean v0, p0, Leux;->o:Z

    iput-object p1, p0, Leux;->g:Lgmn;

    iput-object p2, p0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leux;->a:Ljpt;

    iput-object p4, p0, Leux;->b:Ljdh;

    iput-object p5, p0, Leux;->c:Ljgu;

    iput-object p6, p0, Leux;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leux;->e:Landroid/os/Handler;

    iput-object p7, p0, Leux;->p:Lieq;

    iput-object p8, p0, Leux;->h:Lcsc;

    iput-object p9, p0, Leux;->i:Ljjy;

    iput-object p10, p0, Leux;->j:Lgog;

    iput-object p11, p0, Leux;->k:Llim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Leux;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leux;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Leux;->b:Ljdh;

    invoke-interface {v0, v1}, Ljdh;->a(Z)V

    iget-object v0, p0, Leux;->a:Ljpt;

    invoke-interface {v0}, Ljpt;->d()V

    iget-object v0, p0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Leux;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    iget-object v0, p0, Leux;->h:Lcsc;

    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leux;->h:Lcsc;

    invoke-interface {v0, v1, v2}, Lcsc;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Leux;->c:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    iget-object v0, p0, Leux;->i:Ljjy;

    invoke-interface {v0}, Ljjy;->f()V

    iget-object v0, p0, Leux;->p:Lieq;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lieq;->a(I)V

    iget-object v0, p0, Leux;->j:Lgog;

    const-class v1, Leux;

    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Leux;->m:Z

    iput-boolean v2, p0, Leux;->o:Z

    iput-boolean v2, p0, Leux;->n:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Leux;->o:Z

    :cond_3
    return-void
.end method
