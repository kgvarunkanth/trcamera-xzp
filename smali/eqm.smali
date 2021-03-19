.class public final Leqm;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llim;

.field public final b:Ljava/util/List;

.field public c:Ljhy;

.field public d:Ljhy;

.field public e:Ljhy;

.field public final f:Lcsc;

.field public final g:Ljip;

.field public final h:Loxj;

.field public final i:Landroid/content/Context;

.field private final j:Ldtn;

.field private k:Ljhy;

.field private l:Landroid/os/CountDownTimer;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Ldtn;Lcsc;Ljip;Loxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqm;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leqm;->m:Z

    iput-object p1, p0, Leqm;->i:Landroid/content/Context;

    iput-object p2, p0, Leqm;->a:Llim;

    iput-object p3, p0, Leqm;->j:Ldtn;

    iput-object p4, p0, Leqm;->f:Lcsc;

    iput-object p5, p0, Leqm;->g:Ljip;

    iput-object p6, p0, Leqm;->h:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILdto;)Ljhy;
    .locals 1

    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    iput-object p1, v0, Ljhz;->f:Ljava/lang/String;

    iget-object p1, p0, Leqm;->i:Landroid/content/Context;

    iput-object p1, v0, Ljhz;->g:Landroid/content/Context;

    iput-object p3, v0, Ljhz;->b:Ldto;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljhz;->a:Z

    iput p2, v0, Ljhz;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ljhz;->a:Z

    :goto_0
    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leqm;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljhy;)V
    .locals 1

    iget-object v0, p0, Leqm;->k:Ljhy;

    iput-object p1, p0, Leqm;->k:Ljhy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leqm;->j:Ldtn;

    invoke-interface {p1, v0}, Ldtn;->b(Ldtm;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Leqm;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Leqm;->j:Ldtn;

    iget-object v0, p0, Leqm;->k:Ljhy;

    invoke-interface {p1, v0}, Ldtn;->c(Ldtm;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Leqm;->m:Z

    invoke-virtual {p0}, Leqm;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Leqm;->e()V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Leqm;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leqm;->h:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfj;->d()V

    :cond_0
    iget-object v0, p0, Leqm;->f:Lcsc;

    invoke-interface {v0}, Lcsc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqm;->g:Ljip;

    invoke-virtual {v0}, Ljip;->b()V

    :cond_1
    new-instance v0, Leql;

    invoke-direct {v0, p0}, Leql;-><init>(Leqm;)V

    iput-object v0, p0, Leqm;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leqm;->k:Ljhy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leqm;->j:Ldtn;

    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :cond_0
    return-void
.end method
