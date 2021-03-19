.class final synthetic Lltq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lltr;

.field private final b:Lltu;


# direct methods
.method public constructor <init>(Lltr;Lltu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->a:Lltr;

    iput-object p2, p0, Lltq;->b:Lltu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lltq;->a:Lltr;

    iget-object v1, p0, Lltq;->b:Lltu;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lltr;->a:Ljava/util/List;

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
