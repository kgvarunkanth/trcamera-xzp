.class final Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lhxh;

.field final synthetic b:Lhxi;


# direct methods
.method public constructor <init>(Lhxi;Lhxh;)V
    .locals 0

    iput-object p1, p0, Lhxg;->b:Lhxi;

    iput-object p2, p0, Lhxg;->a:Lhxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhxg;->b:Lhxi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxg;->b:Lhxi;

    iget-object v1, v1, Lhxi;->a:Ljava/util/Set;

    iget-object v2, p0, Lhxg;->a:Lhxh;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
