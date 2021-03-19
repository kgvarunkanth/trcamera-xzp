.class final Lilu;
.super Ljava/lang/Object;

# interfaces
.implements Lils;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lijz;

.field public final c:Llrw;

.field public final d:Lmky;

.field public final e:Lcgs;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/os/storage/StorageManager;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lijz;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Llrw;Lmky;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilu;->b:Lijz;

    iput-object p2, p0, Lilu;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lilu;->g:Landroid/os/storage/StorageManager;

    iput-object p4, p0, Lilu;->c:Llrw;

    iput-object p5, p0, Lilu;->d:Lmky;

    iput-object p6, p0, Lilu;->e:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    new-instance v0, Lilt;

    invoke-direct {v0, p0}, Lilt;-><init>(Lilu;)V

    iget-object v1, p0, Lilu;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lilu;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lilu;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lilu;->g:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    invoke-virtual {p0}, Lilu;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lilu;->h:Ljava/lang/Long;

    sget-object v1, Lilu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "delta:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lilu;->h:Ljava/lang/Long;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lilu;->a:Ljava/lang/String;

    iget-object v1, p0, Lilu;->b:Lijz;

    invoke-interface {v1}, Lijz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot get UUID for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v0, 0x0

    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
