.class public final Lfla;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfla;->a:Lpmr;

    iput-object p2, p0, Lfla;->b:Lpmr;

    iput-object p3, p0, Lfla;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfla;->a:Lpmr;

    iget-object v1, p0, Lfla;->b:Lpmr;

    check-cast v1, Ldrs;

    invoke-virtual {v1}, Ldrs;->a()Lnza;

    move-result-object v1

    iget-object v2, p0, Lfla;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    new-instance v3, Llru;

    const-string v4, "PanoramaModule#providePanoramaAgent"

    invoke-direct {v3, v2, v4}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfhj;

    new-instance v2, Lfhk;

    sget-object v4, Ljxq;->d:Ljxq;

    invoke-direct {v2, v4}, Lfhk;-><init>(Ljxq;)V

    invoke-direct {v1, v2, v0}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Llru;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Llru;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
