.class final Lbsu;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    iput-object p1, p0, Lbsu;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbsu;->a:Lbsx;

    iget-object p1, p1, Lbsx;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbsu;->a:Lbsx;

    iget v1, v0, Lbsx;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lbsx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbsx;->m:Lilo;

    new-instance v2, Lbsr;

    invoke-direct {v2, v0}, Lbsr;-><init>(Lbsx;)V

    invoke-virtual {v1, v2}, Lilo;->a(Liln;)V

    iget-object v0, p0, Lbsu;->a:Lbsx;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbsx;->a(I)V

    iget-object v0, p0, Lbsu;->a:Lbsx;

    invoke-virtual {v0}, Lbsx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsu;->a:Lbsx;

    invoke-virtual {v0}, Lbsx;->f()V

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    sget-object v0, Lbsx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbsu;->a:Lbsx;

    iget-object v1, v0, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbsx;->a:Ljava/lang/String;

    const-string v3, "Failed to startRecording: "

    invoke-static {v2, v3, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v0, Lbsx;->v:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    iget-object p1, v0, Lbsx;->t:Lbtj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbtj;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lbsx;->t:Lbtj;

    :cond_1
    iget-object p1, v0, Lbsx;->c:Llim;

    new-instance v3, Lbsp;

    invoke-direct {v3, v0}, Lbsp;-><init>(Lbsx;)V

    invoke-virtual {p1, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lbsx;->a(I)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    iget v0, v0, Lbsx;->v:I

    invoke-static {v0}, Lkab;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " during STARTING_RECORDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
