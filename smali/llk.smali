.class public final Lllk;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field public final a:Lllh;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llkl;

.field private final e:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->d:Llkl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lllk;->c:I

    new-instance v0, Lllh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lllh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lllk;->a:Lllh;

    const/4 v1, 0x2

    new-array v1, v1, [Llkl;

    iget-object v2, p0, Lllk;->d:Llkl;

    aput-object v2, v1, p1

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    invoke-static {p1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lllk;->e:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllk;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lllk;->e:Llkl;

    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llqu;
    .locals 3

    iget-object v0, p0, Lllk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lllk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lllk;->c:I

    iget-object v2, p0, Lllk;->a:Lllh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lllh;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lllk;->a:Lllh;

    invoke-virtual {v0}, Lllh;->b()V

    new-instance v0, Lllj;

    invoke-direct {v0, p0}, Lllj;-><init>(Lllk;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
