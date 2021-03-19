.class public Ldwg;
.super Leol;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public j:Llrw;

.field public k:Lbiy;

.field public l:Lene;

.field private final n:Ljava/lang/Object;

.field private o:Z

.field private volatile q:Ldtq;

.field private volatile r:Ldwh;

.field private s:Lbdr;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwg;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Leol;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwg;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldwg;->t:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldwg;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final l()V
    .locals 2

    iget-boolean v0, p0, Ldwg;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldwg;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldwg;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object v1

    invoke-interface {v1, p0}, Ldyc;->a(Ldwg;)V

    iget-object v1, p0, Ldwg;->k:Lbiy;

    invoke-static {v1}, Lbdr;->a(Lbiy;)Lbdr;

    move-result-object v1

    iput-object v1, p0, Ldwg;->s:Lbdr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldwg;->o:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method protected final h()Llrw;
    .locals 1

    invoke-direct {p0}, Ldwg;->l()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    return-object v0
.end method

.method protected final i()Ldwh;
    .locals 4

    invoke-direct {p0}, Ldwg;->l()V

    iget-object v0, p0, Ldwg;->r:Ldwh;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwg;->r:Ldwh;

    if-nez v1, :cond_0

    iget-object v1, p0, Leol;->p:Lent;

    iget-object v2, p0, Ldwg;->l:Lene;

    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    new-instance v1, Ldwh;

    iget-object v2, p0, Ldwg;->p:Lent;

    invoke-direct {p0}, Ldwg;->l()V

    iget-object v3, p0, Ldwg;->s:Lbdr;

    invoke-direct {v1, p0, v2, v3}, Ldwh;-><init>(Ldwg;Lent;Lbdq;)V

    iput-object v1, p0, Ldwg;->r:Ldwh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwg;->r:Ldwh;

    return-object v0
.end method

.method protected final j()Ldtq;
    .locals 2

    iget-object v0, p0, Ldwg;->q:Ldtq;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldwg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldwg;->q:Ldtq;

    if-nez v1, :cond_0

    new-instance v1, Ldtq;

    invoke-direct {v1, p0}, Ldtq;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldwg;->q:Ldtq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwg;->q:Ldtq;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Ldwg;->l()V

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    iget-object v1, v0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbdr;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbdr;->i:Lbmj;

    invoke-virtual {v2}, Lbmj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbdr;->c:Lbjd;

    invoke-interface {v2}, Lbjd;->c()Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->f:Llik;

    iget-object v2, v0, Lbdr;->f:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->i:Lbmj;

    iget-object v2, v0, Lbdr;->c:Lbjd;

    iget-object v3, v0, Lbdr;->f:Llik;

    invoke-interface {v2, v3}, Lbjd;->a(Llik;)Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->e:Llik;

    iget-object v2, v0, Lbdr;->e:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->h:Lbmj;

    iget-object v2, v0, Lbdr;->c:Lbjd;

    iget-object v3, v0, Lbdr;->e:Llik;

    invoke-interface {v2, v3}, Lbjd;->b(Llik;)Llik;

    move-result-object v2

    iput-object v2, v0, Lbdr;->d:Llik;

    iget-object v2, v0, Lbdr;->d:Llik;

    new-instance v3, Lbmj;

    invoke-direct {v3}, Lbmj;-><init>()V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iput-object v3, v0, Lbdr;->g:Lbmj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Leol;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldwg;->j:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leol;->onDestroy()V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    invoke-virtual {v0}, Lbdr;->k()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Leol;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leol;->onPause()V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    invoke-virtual {v0}, Lbdr;->i()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    invoke-virtual {v0}, Lbdr;->h()V

    invoke-super {p0}, Leol;->onResume()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    invoke-virtual {v0}, Lbdr;->g()V

    invoke-super {p0}, Leol;->onStart()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Ldwg;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldwg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->j:Llrw;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-super {p0}, Leol;->onStop()V

    iget-object v0, p0, Ldwg;->s:Lbdr;

    invoke-virtual {v0}, Lbdr;->j()V

    iget-object v0, p0, Ldwg;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
