.class public final Lefg;
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

    iput-object p1, p0, Lefg;->a:Lpmr;

    iput-object p2, p0, Lefg;->b:Lpmr;

    iput-object p3, p0, Lefg;->c:Lpmr;

    iput-object p4, p0, Lefg;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lefg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p0, Lefg;->b:Lpmr;

    iget-object v2, p0, Lefg;->c:Lpmr;

    check-cast v2, Lhby;

    invoke-virtual {v2}, Lhby;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lefg;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    new-instance v4, Llru;

    const-string v5, "PortraitModeModule#providePortraitAgent"

    invoke-direct {v4, v3, v5}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lfhj;

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, Llru;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Llru;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
