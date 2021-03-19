.class final synthetic Lbpa;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lbou;

.field private final b:Lbpr;

.field private final c:Lbpp;

.field private final d:Lbdq;


# direct methods
.method public constructor <init>(Lbou;Lbpr;Lbpp;Lbdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpa;->a:Lbou;

    iput-object p2, p0, Lbpa;->b:Lbpr;

    iput-object p3, p0, Lbpa;->c:Lbpp;

    iput-object p4, p0, Lbpa;->d:Lbdq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbpa;->a:Lbou;

    iget-object v1, p0, Lbpa;->b:Lbpr;

    iget-object v2, p0, Lbpa;->c:Lbpp;

    iget-object v3, p0, Lbpa;->d:Lbdq;

    new-instance v4, Lbpb;

    invoke-direct {v4, v1, v2}, Lbpb;-><init>(Lbpr;Lbpp;)V

    iget-object v1, v0, Lbou;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbou;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbos;

    invoke-direct {v1, v0, v4}, Lbos;-><init>(Lbou;Lbot;)V

    invoke-interface {v3}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
