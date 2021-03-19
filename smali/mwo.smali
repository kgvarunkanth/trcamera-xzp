.class final Lmwo;
.super Ljava/lang/Object;

# interfaces
.implements Lmwp;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwo;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 3

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    new-instance v1, Lmwk;

    iget-object v2, p0, Lmwo;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Lmwk;-><init>(Ljava/lang/Object;Lmve;Lmxp;)V

    invoke-static {p1, v1, v0}, Lmwo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    return-object v0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 3

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    new-instance v1, Lmwl;

    iget-object v2, p0, Lmwo;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lmwl;-><init>(Ljava/lang/Object;Lmwt;Ljava/util/concurrent/Executor;Lmxp;)V

    invoke-static {p1, v1, v0}, Lmwo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmxp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 2

    new-instance v0, Lmwi;

    invoke-direct {v0, p2}, Lmwi;-><init>(Lnec;)V

    new-instance v1, Lmwj;

    invoke-direct {v1, p2}, Lmwj;-><init>(Lnec;)V

    invoke-direct {p0, p1, v0}, Lmwo;->b(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Ljava/lang/Object;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmvr;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Ljava/lang/Object;

    return-object v0
.end method
