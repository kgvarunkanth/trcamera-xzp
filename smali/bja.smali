.class public final Lbja;
.super Ljava/lang/Object;

# interfaces
.implements Lbiy;
.implements Lbjd;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Llik;

.field private d:Llik;

.field private e:Llhx;

.field private f:Llik;

.field private g:Llhx;

.field private h:Lbmj;

.field private i:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbja;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lbja;->c:Llik;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbja;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbja;->c:Llik;

    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    iput-object v0, p0, Lbja;->f:Llik;

    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    iput-object v0, p0, Lbja;->g:Llhx;

    iget-object v0, p0, Lbja;->f:Llik;

    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    iput-object v0, p0, Lbja;->d:Llik;

    invoke-direct {p0, v0}, Lbja;->c(Llik;)Llhx;

    move-result-object v0

    iput-object v0, p0, Lbja;->e:Llhx;

    iget-object v0, p0, Lbja;->c:Llik;

    new-instance v1, Lbmj;

    invoke-direct {v1}, Lbmj;-><init>()V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lbja;->f:Llik;

    new-instance v1, Lbmj;

    invoke-direct {v1}, Lbmj;-><init>()V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iput-object v1, p0, Lbja;->i:Lbmj;

    iget-object v0, p0, Lbja;->d:Llik;

    new-instance v1, Lbmj;

    invoke-direct {v1}, Lbmj;-><init>()V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iput-object v1, p0, Lbja;->h:Lbmj;

    return-void
.end method

.method private final c(Llik;)Llhx;
    .locals 4

    new-instance v0, Llhx;

    new-instance v1, Lbiz;

    invoke-direct {v1, p0, p1}, Lbiz;-><init>(Lbja;Llik;)V

    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llhx;-><init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llik;
    .locals 1

    iget-object v0, p0, Lbja;->c:Llik;

    return-object v0
.end method

.method public final a(Llik;)Llik;
    .locals 3

    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->i:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbja;->c:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->f:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->f:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->g:Llhx;

    iget-object v1, p0, Lbja;->f:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->i:Lbmj;

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->d:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->e:Llhx;

    iget-object v1, p0, Lbja;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    :cond_0
    iget-object v1, p0, Lbja;->g:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Llik;
    .locals 2

    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->d:Llik;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Llik;)Llik;
    .locals 3

    invoke-virtual {p1}, Llik;->b()Llik;

    move-result-object p1

    iget-object v0, p0, Lbja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbja;->h:Lbmj;

    invoke-virtual {v1}, Lbmj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbja;->f:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lbja;->d:Llik;

    sget-object v1, Lbja;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbja;->d:Llik;

    sget-object v2, Lbja;->b:Ljava/lang/String;

    invoke-static {v2}, Lkrv;->a(Ljava/lang/String;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbja;->d:Llik;

    invoke-direct {p0, v1}, Lbja;->c(Llik;)Llhx;

    move-result-object v1

    iput-object v1, p0, Lbja;->e:Llhx;

    iget-object v1, p0, Lbja;->d:Llik;

    new-instance v2, Lbmj;

    invoke-direct {v2}, Lbmj;-><init>()V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v2, p0, Lbja;->h:Lbmj;

    :cond_0
    iget-object v1, p0, Lbja;->e:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llqu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Llik;
    .locals 1

    iget-object v0, p0, Lbja;->c:Llik;

    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    return-object v0
.end method
