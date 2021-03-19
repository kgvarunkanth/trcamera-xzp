.class final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Leus;


# direct methods
.method public constructor <init>(Leus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Leus;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Leuq;->a:Leus;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Leus;->a:Llqu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llqu;->close()V

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
