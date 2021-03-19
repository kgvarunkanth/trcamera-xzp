.class public final Lfck;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfck;->a:Lpmr;

    iput-object p2, p0, Lfck;->b:Lpmr;

    iput-object p3, p0, Lfck;->c:Lpmr;

    iput-object p4, p0, Lfck;->d:Lpmr;

    iput-object p5, p0, Lfck;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfck;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Lfck;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexq;

    iget-object v2, p0, Lfck;->c:Lpmr;

    iget-object v3, p0, Lfck;->d:Lpmr;

    iget-object v4, p0, Lfck;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrw;

    :try_start_0
    const-string v5, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lexq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfcc;

    invoke-direct {v0, v4, v3, v2}, Lfcc;-><init>(Llrw;Lpmr;Lpmr;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v4}, Llrw;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Llrw;->a()V

    throw v0
.end method
