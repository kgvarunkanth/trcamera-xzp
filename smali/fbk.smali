.class final synthetic Lfbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbk;->a:Llrw;

    iput-object p2, p0, Lfbk;->b:Lpmr;

    iput-object p3, p0, Lfbk;->c:Lpmr;

    iput-object p4, p0, Lfbk;->d:Lpmr;

    iput-object p5, p0, Lfbk;->e:Lpmr;

    iput-object p6, p0, Lfbk;->f:Lpmr;

    iput-object p7, p0, Lfbk;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfbk;->a:Llrw;

    iget-object v1, p0, Lfbk;->b:Lpmr;

    iget-object v2, p0, Lfbk;->c:Lpmr;

    iget-object v3, p0, Lfbk;->d:Lpmr;

    iget-object v4, p0, Lfbk;->e:Lpmr;

    iget-object v5, p0, Lfbk;->f:Lpmr;

    iget-object v6, p0, Lfbk;->g:Lpmr;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v7}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levh;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    iget-object v7, v1, Levh;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v1, v1, Levh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lfbw;

    invoke-virtual {v3}, Lfbw;->a()Lexo;

    move-result-object v1

    check-cast v4, Lexj;

    invoke-virtual {v4}, Lexj;->a()Lexi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfbp;

    invoke-direct {v3, v2}, Lfbp;-><init>(Lexi;)V

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v2}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfbq;

    invoke-direct {v2, v6}, Lfbq;-><init>(Lpmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
