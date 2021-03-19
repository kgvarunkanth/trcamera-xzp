.class public final Lfbz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbz;->a:Lpmr;

    iput-object p2, p0, Lfbz;->b:Lpmr;

    iput-object p3, p0, Lfbz;->c:Lpmr;

    iput-object p4, p0, Lfbz;->d:Lpmr;

    iput-object p5, p0, Lfbz;->e:Lpmr;

    iput-object p6, p0, Lfbz;->f:Lpmr;

    iput-object p7, p0, Lfbz;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfbz;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v6, p0, Lfbz;->b:Lpmr;

    iget-object v5, p0, Lfbz;->c:Lpmr;

    iget-object v1, p0, Lfbz;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexq;

    iget-object v4, p0, Lfbz;->e:Lpmr;

    iget-object v3, p0, Lfbz;->f:Lpmr;

    iget-object v2, p0, Lfbz;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llrw;

    :try_start_0
    const-string v2, "MICRO_EncoderModule#providesShutdownTasks"

    invoke-interface {v7, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lexq;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfbl;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfbl;-><init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v7}, Llrw;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Llrw;->a()V

    throw v0
.end method
