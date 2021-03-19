.class final Lfeb;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfec;


# direct methods
.method public constructor <init>(Lfec;)V
    .locals 0

    iput-object p1, p0, Lfeb;->a:Lfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfeb;->a:Lfec;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeb;->a:Lfec;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfec;->b:Z

    invoke-virtual {v1}, Lfec;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfeb;->a:Lfec;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfeb;->a:Lfec;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfec;->a:Z

    iput-wide p1, v1, Lfec;->c:J

    invoke-virtual {v1}, Lfec;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
