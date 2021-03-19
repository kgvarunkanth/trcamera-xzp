.class public final Lggz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggz;->a:Lpmr;

    iput-object p2, p0, Lggz;->b:Lpmr;

    iput-object p3, p0, Lggz;->c:Lpmr;

    iput-object p4, p0, Lggz;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggz;
    .locals 1

    new-instance v0, Lggz;

    invoke-direct {v0, p0, p1, p2, p3}, Lggz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lggz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsk;

    iget-object v1, p0, Lggz;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lggz;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lggz;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llik;

    check-cast v1, Lggr;

    iget-object v4, v1, Lggr;->a:Ldhh;

    iget v5, v4, Ldhh;->c:I

    iget v4, v4, Ldhh;->d:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lggx;

    invoke-direct {v4, v0}, Lggx;-><init>(Lgsk;)V

    invoke-static {v2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Llln;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v3, v1}, Llik;->a(Llqu;)V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
