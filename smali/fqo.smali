.class final synthetic Lfqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqp;


# direct methods
.method public constructor <init>(Lfqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqo;->a:Lfqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqo;->a:Lfqp;

    iget-object v1, v0, Lfqp;->a:Lfqq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lfqp;->a:Lfqq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfqq;->g:Z

    invoke-virtual {v0}, Lfqq;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
