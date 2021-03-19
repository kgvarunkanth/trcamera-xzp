.class public final Lniz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniz;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lniz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjr;

    invoke-virtual {v0}, Lnjr;->b()Loxl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnjr;->b()Loxl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lnix;

    invoke-virtual {v0}, Lnjr;->c()I

    move-result v0

    const-string v2, "Primes-init"

    invoke-direct {v1, v2, v0}, Lnix;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
