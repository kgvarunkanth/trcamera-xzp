.class public final Limu;
.super Ljava/lang/Object;

# interfaces
.implements Liml;


# instance fields
.field public final a:Llkl;

.field private final b:Liml;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llka;Limm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llkf;->a(Llkl;)Llkl;

    move-result-object v0

    iput-object v0, p0, Limu;->a:Llkl;

    invoke-static {}, Limr;->f()Limq;

    move-result-object v0

    invoke-virtual {v0, p1}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p1, "PortraitTeleStream"

    iput-object p1, v0, Limq;->a:Ljava/lang/String;

    new-instance p1, Lims;

    invoke-direct {p1, p2}, Lims;-><init>(Llka;)V

    invoke-virtual {v0, p1}, Limq;->a(Ljava/lang/Runnable;)V

    new-instance p1, Limt;

    invoke-direct {p1, p2}, Limt;-><init>(Llka;)V

    invoke-virtual {v0, p1}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Limq;->a(Limm;)V

    invoke-virtual {v0}, Limq;->a()Limr;

    move-result-object p1

    iput-object p1, p0, Limu;->b:Liml;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Limm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limu;->b:Liml;

    invoke-interface {v0, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
