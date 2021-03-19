.class final synthetic Ljrj;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;

.field private final c:Ljrs;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;Ljrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrj;->a:Ljrk;

    iput-object p2, p0, Ljrj;->b:Ljrf;

    iput-object p3, p0, Ljrj;->c:Ljrs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljrj;->a:Ljrk;

    iget-object v1, p0, Ljrj;->b:Ljrf;

    iget-object v2, p0, Ljrj;->c:Ljrs;

    iget-object v3, v0, Ljrk;->q:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljrk;->p:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljrf;->close()V

    invoke-virtual {v2}, Ljrs;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
