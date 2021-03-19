.class final synthetic Lbjl;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbjn;

.field private final b:Lbjm;


# direct methods
.method public constructor <init>(Lbjn;Lbjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl;->a:Lbjn;

    iput-object p2, p0, Lbjl;->b:Lbjm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbjl;->a:Lbjn;

    iget-object v1, p0, Lbjl;->b:Lbjm;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbjn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
