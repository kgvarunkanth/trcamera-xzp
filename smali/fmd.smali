.class final Lfmd;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfmh;

.field private final b:Llle;

.field private c:Z


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 1

    iput-object p1, p0, Lfmd;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llka;

    sget-object v0, Llmd;->a:Llmd;

    invoke-direct {p1, v0}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfmd;->b:Llle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmd;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhsc;

    iget-object v0, p0, Lfmd;->a:Lfmh;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhse;->a:Lhse;

    sget-object v1, Lhsc;->a:Lhsc;

    invoke-virtual {p1}, Lhsc;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object p1, Llmd;->d:Llmd;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p1, Llmd;->c:Llmd;

    goto :goto_0

    :cond_2
    sget-object p1, Llmd;->b:Llmd;

    goto :goto_0

    :cond_3
    sget-object p1, Llmd;->a:Llmd;

    :goto_0
    iget-boolean v1, p0, Lfmd;->c:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfmd;->c:Z

    iget-object v1, p0, Lfmd;->b:Llle;

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lfmd;->b:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    if-ne p1, v1, :cond_5

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v2, p0, Lfmd;->b:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "changeCaptureRate "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmd;->b:Llle;

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lfmd;->a:Lfmh;

    iget-object v1, v1, Lfmh;->b:Lcbj;

    sget-object v2, Ljxq;->c:Ljxq;

    invoke-virtual {v1, v2}, Lcbj;->a(Ljxq;)Lcbi;

    move-result-object v1

    invoke-interface {v1, p1}, Lcbi;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmd;->a:Lfmh;

    iget-object p1, p1, Lfmh;->c:Lpmr;

    check-cast p1, Ljty;

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljxq;->c:Ljxq;

    new-instance v2, Lfmc;

    invoke-direct {v2, p0}, Lfmc;-><init>(Lfmd;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
