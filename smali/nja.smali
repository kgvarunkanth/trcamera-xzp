.class public final Lnja;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnja;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjr;

    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnjr;->e()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lnix;

    invoke-virtual {v0}, Lnjr;->e()I

    move-result v0

    const-string v4, "Primes"

    invoke-direct {v3, v4, v0}, Lnix;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lniu;

    invoke-direct {v0}, Lniu;-><init>()V

    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v1

    :cond_0
    new-instance v0, Lnjg;

    sget-object v2, Lnit;->a:Lnit;

    invoke-direct {v0, v1, v2}, Lnjg;-><init>(Loxl;Lnit;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
