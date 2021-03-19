.class final synthetic Lefu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legj;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Legj;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefu;->a:Legj;

    iput-object p2, p0, Lefu;->b:Loxj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lefu;->a:Legj;

    iget-object v1, p0, Lefu;->b:Loxj;

    iget-object v2, v0, Legj;->N:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Legj;->N:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Legj;->R:Lfgb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Legj;->a(Z)V

    :goto_0
    iget-object v1, v0, Legj;->i:Lfhf;

    invoke-virtual {v1}, Lfhf;->b()V

    iget-object v1, v0, Legj;->u:Lfgo;

    invoke-virtual {v1}, Lfgo;->b()V

    iget-object v0, v0, Legj;->B:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
