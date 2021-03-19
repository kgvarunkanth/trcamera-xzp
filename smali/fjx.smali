.class final Lfjx;
.super Ljava/lang/Object;

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfjx;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lfkg;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfjx;->a:Lfkg;

    iget v0, p1, Lfkg;->t:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lfkg;->R:J

    iget-object p1, p0, Lfjx;->a:Lfkg;

    invoke-virtual {p1}, Lfkg;->o()V

    :cond_0
    iget-object p1, p0, Lfjx;->a:Lfkg;

    iget-object p1, p1, Lfkg;->x:Ljjy;

    invoke-interface {p1}, Ljjy;->c()V

    iget-object p1, p0, Lfjx;->a:Lfkg;

    iget v0, p1, Lfkg;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lfkg;->t:I

    iget-object p1, p1, Lfkg;->F:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lfjx;->a:Lfkg;

    iget-object p1, p1, Lfkg;->f:Lieq;

    const v0, 0x7f12000d

    invoke-interface {p1, v0}, Lieq;->a(I)V

    iget-object p1, p0, Lfjx;->a:Lfkg;

    iget-boolean v0, p1, Lfkg;->s:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lfkg;->s:Z

    iget-object p1, p1, Lfkg;->e:Lhdr;

    iget-object v0, p1, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lhdr;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lhdr;->f:I

    if-eq v3, v1, :cond_1

    iget-object v3, p1, Lhdr;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iget-object v2, p1, Lhdr;->a:Llrl;

    const-string v3, "Suspend processing"

    invoke-interface {v2, v3}, Llrl;->b(Ljava/lang/String;)V

    iput-boolean v1, p1, Lhdr;->e:Z

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p1, Lhdr;->a:Llrl;

    const-string v1, "Not able to suspend processing."

    invoke-interface {p1, v1}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    return-void
.end method
