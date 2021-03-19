.class final synthetic Lfbl;
.super Ljava/lang/Object;

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbl;->a:Llrw;

    iput-object p2, p0, Lfbl;->b:Lpmr;

    iput-object p3, p0, Lfbl;->c:Lpmr;

    iput-object p4, p0, Lfbl;->d:Lpmr;

    iput-object p5, p0, Lfbl;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfbl;->a:Llrw;

    iget-object v1, p0, Lfbl;->b:Lpmr;

    iget-object v2, p0, Lfbl;->c:Lpmr;

    iget-object v3, p0, Lfbl;->d:Lpmr;

    iget-object v4, p0, Lfbl;->e:Lpmr;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezf;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lezf;->a(Z)V

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfed;

    invoke-virtual {v1}, Lfed;->a()V

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levh;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    iget-object v3, v1, Levh;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Levh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MvAppController"

    const-string v4, "Detaching perOneCamera resources that were not attached"

    invoke-static {v1, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lewz;->c:Lewt;

    iget-object v1, v1, Lewt;->o:Leyy;

    invoke-interface {v1}, Leyy;->c()V

    invoke-interface {v0}, Llrw;->a()V

    sget-boolean v0, Lnbz;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lnbz;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lnbz;->b:Ljava/util/Set;

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Possibly leaked %d objects."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Leaked obj: %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "MVEncModule"

    invoke-static {v6, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
