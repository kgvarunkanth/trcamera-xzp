.class public final Lfca;
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

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lpmr;

    iput-object p2, p0, Lfca;->b:Lpmr;

    iput-object p3, p0, Lfca;->c:Lpmr;

    iput-object p4, p0, Lfca;->d:Lpmr;

    iput-object p5, p0, Lfca;->e:Lpmr;

    iput-object p6, p0, Lfca;->f:Lpmr;

    iput-object p7, p0, Lfca;->g:Lpmr;

    iput-object p8, p0, Lfca;->h:Lpmr;

    iput-object p9, p0, Lfca;->i:Lpmr;

    iput-object p10, p0, Lfca;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, Lfca;->a:Lpmr;

    iget-object v4, p0, Lfca;->b:Lpmr;

    iget-object v5, p0, Lfca;->c:Lpmr;

    iget-object v6, p0, Lfca;->d:Lpmr;

    iget-object v2, p0, Lfca;->e:Lpmr;

    iget-object v7, p0, Lfca;->f:Lpmr;

    iget-object v0, p0, Lfca;->g:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Lfca;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v8, p0, Lfca;->i:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexq;

    iget-object v9, p0, Lfca;->j:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llrw;

    sput-object v1, Lffk;->a:Lcgs;

    sget-object v10, Lche;->a:Lcgt;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MVEncModule"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lnbz;->a:Z

    :cond_0
    :try_start_0
    const-string v1, "MICRO_EncoderModule#providesStartupTasks"

    invoke-interface {v9, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lexq;->a:Z

    if-eqz v0, :cond_1

    new-instance v8, Lfbk;

    move-object v0, v8

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lfbk;-><init>(Llrw;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    invoke-static {v8}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v9}, Llrw;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Llrw;->a()V

    throw v0
.end method
