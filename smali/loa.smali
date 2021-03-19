.class final synthetic Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Llok;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Llok;

    iput-object p2, p0, Lloa;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lloa;->a:Llok;

    iget-object v1, p0, Lloa;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, Llok;->g:Llnq;

    move-object v3, v2

    check-cast v3, Llpf;

    iget-object v3, v3, Llpf;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Llpf;

    iget v4, v4, Llpf;->n:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot add audio track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Llpf;

    iget-object v4, v4, Llpf;->c:Llns;

    invoke-virtual {v4}, Llns;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Audio track is forbidden and can\'t be added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Llpf;

    iget-object v4, v4, Llpf;->c:Llns;

    move-object v5, v2

    check-cast v5, Llpf;

    iget-object v5, v5, Llpf;->o:Lmfz;

    invoke-virtual {v5, v1}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Llns;->a(I)V

    check-cast v2, Llpf;

    iget-object v2, v2, Llpf;->c:Llns;

    iput-object v1, v2, Llns;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Llns;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio track getIndex(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v0, Llok;->g:Llnq;

    invoke-interface {v1}, Llnq;->a()V

    iget-object v1, v0, Llok;->j:Llou;

    sget-object v2, Llnt;->a:Llnt;

    iget-object v0, v0, Llok;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Llou;->a(Llnt;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
