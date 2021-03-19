.class public final synthetic Lmcl;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmcn;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmcn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->a:Lmcn;

    iput-object p2, p0, Lmcl;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmcl;->a:Lmcn;

    iget-object v1, p0, Lmcl;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lmcn;->d:Lmeb;

    iget-object v2, v0, Lmeb;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lmeb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
