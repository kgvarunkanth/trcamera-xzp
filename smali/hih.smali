.class final synthetic Lhih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Ljava/util/concurrent/ExecutorService;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhih;->a:Lpmr;

    iput-object p2, p0, Lhih;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhih;->c:Lpmr;

    iput-object p4, p0, Lhih;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhih;->a:Lpmr;

    iget-object v1, p0, Lhih;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhih;->c:Lpmr;

    iget-object v3, p0, Lhih;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcs;

    invoke-interface {v0}, Ldcs;->b()V

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    invoke-virtual {v0, v2, v1}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    return-void
.end method
