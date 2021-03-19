.class final synthetic Lfzw;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzw;->a:Lgag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Lfzw;->a:Lgag;

    check-cast p1, Lhfc;

    iget-object v1, v0, Lgag;->f:Lgah;

    iget-object v1, v1, Lgah;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgag;->f:Lgah;

    const/4 v2, 0x4

    iput v2, v0, Lgah;->h:I

    iget-object v0, v0, Lgah;->b:Lgau;

    invoke-interface {v0, p1}, Lgau;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    iget-object p1, p1, Lhfc;->a:Lmlw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfzy;

    invoke-direct {v2, p1}, Lfzy;-><init>(Lmlw;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
