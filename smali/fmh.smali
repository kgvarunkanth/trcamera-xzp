.class public final Lfmh;
.super Lbim;

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbj;

.field public final c:Lpmr;

.field public final d:Lcbn;

.field public final e:Lbrr;

.field public final f:Ljava/lang/Object;

.field public final g:Lbty;

.field private final h:Lbij;

.field private final i:Llim;

.field private final j:Ljava/lang/String;

.field private k:Llik;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lhtj;

.field private final o:Lhtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbij;Llim;Landroid/content/res/Resources;Lbty;Lhtj;Lhtk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcbj;Lcbn;Lbrr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Lbim;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    sget-object v0, Lfmh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfmh;->h:Lbij;

    iput-object p2, p0, Lfmh;->i:Llim;

    iput-object p8, p0, Lfmh;->b:Lcbj;

    const p1, 0x7f13037e

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfmh;->j:Ljava/lang/String;

    iput-object p5, p0, Lfmh;->n:Lhtj;

    iput-object p10, p0, Lfmh;->e:Lbrr;

    iput-object p11, p0, Lfmh;->c:Lpmr;

    iput-object p7, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lfmh;->g:Lbty;

    iput-object p6, p0, Lfmh;->o:Lhtk;

    iput-object p9, p0, Lfmh;->d:Lcbn;

    new-instance p1, Lfmg;

    invoke-direct {p1, p0}, Lfmg;-><init>(Lfmh;)V

    iput-object p1, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method private final f()Llra;
    .locals 1

    new-instance v0, Lfmd;

    invoke-direct {v0, p0}, Lfmd;-><init>(Lfmh;)V

    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lfmh;->g:Lbty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbxv;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmh;->g:Lbty;

    iget-object v2, p0, Lfmh;->h:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->c:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iput-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->n:Lhtj;

    iget-object v2, v2, Lhtj;->a:Llle;

    invoke-direct {p0}, Lfmh;->f()Llra;

    move-result-object v3

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->n:Lhtj;

    iget-object v2, v2, Lhtj;->b:Llle;

    invoke-direct {p0}, Lfmh;->f()Llra;

    move-result-object v3

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->k:Llik;

    iget-object v2, p0, Lfmh;->o:Lhtk;

    new-instance v3, Lfmf;

    invoke-direct {v3, p0}, Lfmf;-><init>(Lfmh;)V

    iget-object v4, p0, Lfmh;->i:Llim;

    invoke-virtual {v2, v3, v4}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmh;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfmh;->g:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfmh;->k:Llik;

    invoke-virtual {v1}, Llik;->close()V

    iget-object v1, p0, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmh;->j:Ljava/lang/String;

    return-object v0
.end method
