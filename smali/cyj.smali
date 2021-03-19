.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcyf;


# direct methods
.method public constructor <init>(Lcyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lcyf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyj;->a:Lcyf;

    iget-object v1, v0, Lcyf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcyf;->d:Lmie;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmie;->close()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcyf;->d:Lmie;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
