.class public final Lgfl;
.super Ljava/lang/Object;

# interfaces
.implements Lgfa;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lfsr;

.field public final b:Lhnk;

.field private final d:Llim;

.field private final e:Ljava/lang/Object;

.field private final f:Ljzg;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcProgress"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfsr;Lhnk;Llim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    new-instance v0, Ljzg;

    invoke-direct {v0}, Ljzg;-><init>()V

    iput-object v0, p0, Lgfl;->f:Ljzg;

    iput-object p1, p0, Lgfl;->a:Lfsr;

    iput-object p2, p0, Lgfl;->b:Lhnk;

    iput-object p3, p0, Lgfl;->d:Llim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lgfl;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->h:Z

    if-eqz v1, :cond_0

    sget-object p1, Lgfl;->c:Ljava/lang/String;

    const-string v1, "Duplicate thumbnail set"

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfl;->h:Z

    iget-object v1, p0, Lgfl;->d:Llim;

    new-instance v2, Lgff;

    invoke-direct {v2, p0, p1}, Lgff;-><init>(Lgfl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfl;->i:Z

    iget-object v1, p0, Lgfl;->d:Llim;

    new-instance v2, Lgfg;

    invoke-direct {v2, p0, p1, p2}, Lgfg;-><init>(Lgfl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgfb;)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lgfl;->l:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->l:Z

    const-string v1, "ProPrgsFin"

    invoke-static {v1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lgfd;

    invoke-direct {v2, p0, p1}, Lgfd;-><init>(Lgfl;Lgfb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgfl;->m:Ljava/lang/Throwable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljsd;)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgfl;->d:Llim;

    new-instance v2, Lgfj;

    invoke-direct {v2, p0, p1}, Lgfj;-><init>(Lgfl;Ljsd;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljzf;F)V
    .locals 2

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgfl;->f:Ljzg;

    invoke-virtual {v1, p1, p2}, Ljzg;->a(Ljzf;F)F

    move-result p1

    iget-object p2, p0, Lgfl;->d:Llim;

    new-instance v1, Lgfk;

    invoke-direct {v1, p0, p1}, Lgfk;-><init>(Lgfl;F)V

    invoke-virtual {p2, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->k:Z

    iget-object v1, p0, Lgfl;->d:Llim;

    new-instance v2, Lgfi;

    invoke-direct {v2, p0, p1}, Lgfi;-><init>(Lgfl;Lmlm;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnzd;->b(Z)V

    iput-boolean v2, p0, Lgfl;->j:Z

    iget-object v1, p0, Lgfl;->d:Llim;

    new-instance v2, Lgfh;

    invoke-direct {v2, p0, p1}, Lgfh;-><init>(Lgfl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lgfl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgfl;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgfl;->g:Z

    iget-boolean v1, p0, Lgfl;->l:Z

    if-nez v1, :cond_0

    new-instance v1, Lcrt;

    iget-object v2, p0, Lgfl;->m:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lcrt;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lgfl;->d:Llim;

    new-instance v3, Lgfe;

    invoke-direct {v3, p0, v1}, Lgfe;-><init>(Lgfl;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
