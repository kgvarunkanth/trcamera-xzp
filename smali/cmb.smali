.class final Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Lbjm;


# instance fields
.field final synthetic a:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    iput-object p1, p0, Lcmb;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcmb;->a:Lcme;

    iget-object p1, p1, Lcme;->e:Llrl;

    const-string v0, "Uncaught exception. Annotating all active shots."

    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcmb;->a:Lcme;

    iget-object v0, p1, Lcme;->e:Llrl;

    const-string v1, "annotateAllActiveShots begin"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcme;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lcme;->g:Lcmn;

    iget-object v2, p1, Lcme;->f:Lj$/time/Clock;

    invoke-virtual {v2}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v2

    const-string v3, "active during uncaught exception"

    invoke-interface {v1, v0, v2, v3}, Lcmn;->a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V

    iget-object p1, p1, Lcme;->e:Llrl;

    const-string v0, "annotateAllActiveShots end"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
