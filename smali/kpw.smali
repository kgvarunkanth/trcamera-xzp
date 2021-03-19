.class public final Lkpw;
.super Lkpo;


# instance fields
.field public final e:Lil;

.field public f:Lkqh;


# direct methods
.method public constructor <init>(Lkqm;)V
    .locals 1

    invoke-direct {p0, p1}, Lkpo;-><init>(Lkqm;)V

    new-instance p1, Lil;

    invoke-direct {p1}, Lil;-><init>()V

    iput-object p1, p0, Lkpw;->e:Lil;

    iget-object p1, p0, Lkpw;->g:Lkqm;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lkqm;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkpw;->f:Lkqh;

    invoke-virtual {v0}, Lkqh;->b()V

    return-void
.end method

.method protected final a(Lkng;I)V
    .locals 1

    iget-object v0, p0, Lkpw;->f:Lkqh;

    invoke-virtual {v0, p1, p2}, Lkqh;->b(Lkng;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpo;->a:Z

    invoke-virtual {p0}, Lkpw;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lkpw;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpo;->a:Z

    iget-object v0, p0, Lkpw;->f:Lkqh;

    sget-object v1, Lkqh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkqh;->l:Lkpw;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkqh;->l:Lkpw;

    iget-object v0, v0, Lkqh;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkpw;->e:Lil;

    invoke-virtual {v0}, Lil;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpw;->f:Lkqh;

    invoke-virtual {v0, p0}, Lkqh;->a(Lkpw;)V

    :cond_0
    return-void
.end method
