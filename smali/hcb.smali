.class public final Lhcb;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Llrl;

.field private final c:Llkl;

.field private final d:Lgkv;


# direct methods
.method public constructor <init>(Lgkv;Llrk;Lgfy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcb;->d:Lgkv;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    iput-object p2, p0, Lhcb;->b:Llrl;

    iput-object p3, p0, Lhcb;->a:Lgfy;

    iget-object p1, p1, Lgkv;->a:Lllk;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llkz;->a(Llkl;Ljava/lang/Comparable;)Llkl;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Llkl;

    invoke-interface {p3}, Lgfy;->a()Llkl;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Llkz;->a([Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lhcb;->c:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lhcb;->c:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    iget-object v0, p0, Lhcb;->d:Lgkv;

    iget-object v1, v0, Lgkv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgkv;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lgkv;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lgkv;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgkv;->e:I

    iget-object v2, v0, Lgkv;->d:Lllh;

    invoke-virtual {v0}, Lgkv;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllh;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgkv;->d:Lllh;

    invoke-virtual {v1}, Lllh;->b()V

    if-eqz v3, :cond_1

    new-instance v1, Lgkt;

    invoke-direct {v1, v0}, Lgkt;-><init>(Lgkv;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lhcb;->b:Llrl;

    iget-object v2, p0, Lhcb;->d:Lgkv;

    iget-object v2, v2, Lgkv;->a:Lllk;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p2, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->g:Llik;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lhcb;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    return-void

    :cond_2
    iget-object p1, p0, Lhcb;->b:Llrl;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lhcb;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
