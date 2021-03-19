.class final synthetic Ljrh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrk;

.field private final b:Ljrf;


# direct methods
.method public constructor <init>(Ljrk;Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrh;->a:Ljrk;

    iput-object p2, p0, Ljrh;->b:Ljrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljrh;->a:Ljrk;

    iget-object v1, p0, Ljrh;->b:Ljrf;

    iget-object v2, v0, Ljrk;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Ljrk;->p:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Ljrk;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/function/Supplier;

    invoke-interface {v4}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljrk;->l:Ldtn;

    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    monitor-exit v2

    return-void

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
