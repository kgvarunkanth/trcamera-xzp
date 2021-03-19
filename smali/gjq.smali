.class final synthetic Lgjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjr;

.field private final b:Llve;

.field private final c:Llvb;


# direct methods
.method public constructor <init>(Lgjr;Llve;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjq;->a:Lgjr;

    iput-object p2, p0, Lgjq;->b:Llve;

    iput-object p3, p0, Lgjq;->c:Llvb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgjq;->a:Lgjr;

    iget-object v1, p0, Lgjq;->b:Llve;

    iget-object v2, p0, Lgjq;->c:Llvb;

    iget-object v3, v0, Lgjr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgjr;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgjr;->c:Lgjt;

    invoke-virtual {v0, v1, v2}, Lgjt;->a(Llve;Llvb;)Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llvb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
