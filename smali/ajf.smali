.class final Lajf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    iput-object p1, p0, Lajf;->a:Lajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lajf;->a:Lajg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajf;->a:Lajg;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
