.class final Lowm;
.super Lown;


# instance fields
.field final synthetic a:Lowo;

.field private final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lowo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lowm;->a:Lowo;

    invoke-direct {p0, p1, p3}, Lown;-><init>(Lowo;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lowm;->a:Lowo;

    invoke-virtual {v0, p1}, Lovs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowm;->b:Z

    iget-object v0, p0, Lowm;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
