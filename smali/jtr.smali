.class public final Ljtr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Ljtp;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->a:Ljtp;

    iput-object p2, p0, Ljtr;->b:Lpmr;

    iput-object p3, p0, Ljtr;->c:Lpmr;

    iput-object p4, p0, Ljtr;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljtr;->a:Ljtp;

    iget-object v1, p0, Ljtr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls;

    iget-object v2, p0, Ljtr;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llim;

    iget-object v3, p0, Ljtr;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    new-instance v5, Ljto;

    invoke-direct {v5, v0, v1, v3, v4}, Ljto;-><init>(Ljtp;Lls;Llrw;Loxz;)V

    invoke-virtual {v2, v5}, Llim;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
