.class final synthetic Lhig;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->a:Lpmr;

    iput-object p2, p0, Lhig;->b:Lpmr;

    iput-object p3, p0, Lhig;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lhig;->a:Lpmr;

    iget-object v1, p0, Lhig;->b:Lpmr;

    iget-object v2, p0, Lhig;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcn;

    invoke-virtual {v0, v1}, Ldcm;->a(Ldcn;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
