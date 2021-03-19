.class public final Lbdr;
.super Ljava/lang/Object;

# interfaces
.implements Lbdq;
.implements Leob;
.implements Leod;
.implements Leof;
.implements Leog;
.implements Leny;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbjd;

.field public d:Llik;

.field public e:Llik;

.field public f:Llik;

.field public g:Lbmj;

.field public h:Lbmj;

.field public i:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdr;->c:Lbjd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdr;->b:Ljava/lang/Object;

    iget-object p1, p0, Lbdr;->c:Lbjd;

    invoke-interface {p1}, Lbjd;->c()Llik;

    move-result-object p1

    iput-object p1, p0, Lbdr;->f:Llik;

    iget-object v0, p0, Lbdr;->c:Lbjd;

    invoke-interface {v0, p1}, Lbjd;->a(Llik;)Llik;

    move-result-object p1

    iput-object p1, p0, Lbdr;->e:Llik;

    iget-object v0, p0, Lbdr;->c:Lbjd;

    invoke-interface {v0, p1}, Lbjd;->b(Llik;)Llik;

    move-result-object p1

    iput-object p1, p0, Lbdr;->d:Llik;

    iget-object p1, p0, Lbdr;->f:Llik;

    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    iput-object v0, p0, Lbdr;->i:Lbmj;

    iget-object p1, p0, Lbdr;->e:Llik;

    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    iput-object v0, p0, Lbdr;->h:Lbmj;

    iget-object p1, p0, Lbdr;->d:Llik;

    new-instance v0, Lbmj;

    invoke-direct {v0}, Lbmj;-><init>()V

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    iput-object v0, p0, Lbdr;->g:Lbmj;

    return-void
.end method

.method public static a(Lbiy;)Lbdr;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbjd;

    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Lbdr;

    check-cast p0, Lbjd;

    invoke-direct {v0, p0}, Lbdr;-><init>(Lbjd;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->g:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->h:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->i:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Llik;
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->d:Llik;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Llik;
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->e:Llik;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Llik;
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdr;->f:Llik;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdr;->c:Lbjd;

    iget-object v2, p0, Lbdr;->f:Llik;

    invoke-interface {v1, v2}, Lbjd;->a(Llik;)Llik;

    move-result-object v1

    iput-object v1, p0, Lbdr;->e:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbdr;->h:Lbmj;

    iget-object v1, p0, Lbdr;->c:Lbjd;

    iget-object v2, p0, Lbdr;->e:Llik;

    invoke-interface {v1, v2}, Lbjd;->b(Llik;)Llik;

    move-result-object v1

    iput-object v1, p0, Lbdr;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbdr;->g:Lbmj;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbdr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdr;->c:Lbjd;

    iget-object v2, p0, Lbdr;->e:Llik;

    invoke-interface {v1, v2}, Lbjd;->b(Llik;)Llik;

    move-result-object v1

    iput-object v1, p0, Lbdr;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbdr;->g:Lbmj;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbdr;->d:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbdr;->e:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbdr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbdr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbdr;->f:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
