.class public final Lgjz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjz;->a:Lpmr;

    iput-object p2, p0, Lgjz;->b:Lpmr;

    iput-object p3, p0, Lgjz;->c:Lpmr;

    iput-object p4, p0, Lgjz;->d:Lpmr;

    iput-object p5, p0, Lgjz;->e:Lpmr;

    iput-object p6, p0, Lgjz;->f:Lpmr;

    iput-object p7, p0, Lgjz;->g:Lpmr;

    iput-object p8, p0, Lgjz;->h:Lpmr;

    iput-object p9, p0, Lgjz;->i:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgjz;
    .locals 11

    new-instance v10, Lgjz;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgjz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgjz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvd;

    iget-object v0, p0, Lgjz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Lgjz;->c:Lpmr;

    check-cast v1, Lgka;

    invoke-virtual {v1}, Lgka;->a()Llkl;

    move-result-object v3

    iget-object v1, p0, Lgjz;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lgjz;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfxg;

    iget-object v4, p0, Lgjz;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ldld;

    iget-object v4, p0, Lgjz;->g:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lgwy;

    iget-object v4, p0, Lgjz;->h:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgjz;->i:Lpmr;

    check-cast v4, Lpme;

    invoke-virtual {v4}, Lpme;->a()Ljava/util/Set;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Lgkc;

    new-instance v10, Lgjt;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgjt;-><init>(Llvd;Llkl;Lgkc;Lfxg;Ldld;Lgwy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    iget-object v1, v10, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v10, Lgjt;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v10, Lgjt;->i:Z

    invoke-virtual {v10}, Lgjt;->b()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0, v10}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
