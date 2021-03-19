.class final Lful;
.super Loux;


# instance fields
.field final synthetic a:Lfun;


# direct methods
.method public constructor <init>(Lfun;)V
    .locals 0

    iput-object p1, p0, Lful;->a:Lfun;

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 6

    iget-object v0, p0, Lful;->a:Lfun;

    iget-object v0, v0, Lfun;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lful;->a:Lfun;

    iget-boolean v2, v1, Lfun;->b:Z

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lfun;->c:J

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lful;->a:Lfun;

    invoke-virtual {v0, p1}, Lfun;->a(Lmlm;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
