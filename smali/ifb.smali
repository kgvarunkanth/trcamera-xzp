.class public final Lifb;
.super Ljava/lang/Object;

# interfaces
.implements Liex;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Llkl;

.field public final f:Ljava/util/Collection;

.field private final g:Landroid/content/Context;

.field private h:Landroid/media/SoundPool;

.field private final i:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loet;

    invoke-direct {v0}, Loet;-><init>()V

    iput-object v0, p0, Lifb;->f:Ljava/util/Collection;

    new-instance v0, Liey;

    invoke-direct {v0, p0}, Liey;-><init>(Lifb;)V

    iput-object v0, p0, Lifb;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    iput-object p1, p0, Lifb;->g:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lifb;->c:Landroid/util/SparseArray;

    iput-object p2, p0, Lifb;->e:Llkl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lifb;->d:Z

    return-void
.end method


# virtual methods
.method public final a(I)Loxj;
    .locals 6

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifa;

    if-nez v1, :cond_1

    sget-object v1, Lifb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loading sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Lifa;

    invoke-direct {v1}, Lifa;-><init>()V

    iput p1, v1, Lifa;->a:I

    iget-object v2, p0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Lifb;->g:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Lifa;->b:I

    sget-object v2, Lifb;->a:Ljava/lang/String;

    iget v3, v1, Lifa;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " got sampleId: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lifb;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring loadSound for previously loaded resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lifa;->c:Loxz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lifb;->a(I)Loxj;

    move-result-object v0

    new-instance v1, Liez;

    invoke-direct {v1, p0, p1}, Liez;-><init>(Lifb;I)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lifb;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifa;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lifb;->d()Landroid/media/SoundPool;

    move-result-object p1

    iget v1, v1, Lifa;->b:I

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->unload(I)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
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
    .locals 2

    iget-object v0, p0, Lifb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lifb;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lifb;->d:Z

    iget-object v1, p0, Lifb;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    sget-object v1, Lifb;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lifb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lifb;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    iget-object v1, p0, Lifb;->h:Landroid/media/SoundPool;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lifb;->h:Landroid/media/SoundPool;

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

.method public final d()Landroid/media/SoundPool;
    .locals 2

    iget-object v0, p0, Lifb;->h:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lifb;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-static {}, Liff;->a()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lifb;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lifb;->i:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lifb;->h:Landroid/media/SoundPool;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
