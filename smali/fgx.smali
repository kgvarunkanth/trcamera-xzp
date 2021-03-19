.class final synthetic Lfgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;


# direct methods
.method public constructor <init>(Leux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgx;->a:Leux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfgx;->a:Leux;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leux;->m:Z

    iget-object v2, v0, Leux;->j:Lgog;

    const-class v3, Leux;

    invoke-interface {v2, v3}, Lgog;->a(Ljava/lang/Class;)V

    iget-object v2, v0, Leux;->k:Llim;

    iget-object v3, v0, Leux;->i:Ljjy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leuv;

    invoke-direct {v4, v3}, Leuv;-><init>(Ljjy;)V

    invoke-virtual {v2, v4}, Llim;->a(Ljava/lang/Runnable;)V

    iget-object v2, v0, Leux;->i:Ljjy;

    invoke-interface {v2}, Ljjy;->e()V

    iget-object v2, v0, Leux;->c:Ljgu;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljgu;->d(Z)V

    iget-object v2, v0, Leux;->h:Lcsc;

    invoke-interface {v2, v1}, Lcsc;->a(Z)V

    iget-object v1, v0, Leux;->g:Lgmn;

    invoke-virtual {v1}, Lgmn;->c()V

    iget-object v1, v0, Leux;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLongShot()V

    iget-object v1, v0, Leux;->a:Ljpt;

    invoke-interface {v1}, Ljpt;->c()V

    iget-object v1, v0, Leux;->b:Ljdh;

    invoke-interface {v1}, Ljdh;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Leux;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Leuu;

    invoke-direct {v4, v0, v1, v2}, Leuu;-><init>(Leux;J)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Leux;->l:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v1, v0, Leux;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leux;->a()V

    :cond_0
    return-void
.end method
