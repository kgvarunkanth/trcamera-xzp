.class public final Lgxq;
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

    iput-object p1, p0, Lgxq;->a:Lpmr;

    iput-object p2, p0, Lgxq;->b:Lpmr;

    iput-object p3, p0, Lgxq;->c:Lpmr;

    iput-object p4, p0, Lgxq;->d:Lpmr;

    iput-object p5, p0, Lgxq;->e:Lpmr;

    iput-object p6, p0, Lgxq;->f:Lpmr;

    iput-object p7, p0, Lgxq;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxq;
    .locals 9

    new-instance v8, Lgxq;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgxq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgxq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lgxq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lgxq;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v3, p0, Lgxq;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lgxq;->e:Lpmr;

    check-cast v4, Lght;

    invoke-virtual {v4}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lgxq;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llkl;

    iget-object v6, p0, Lgxq;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llik;

    const-string v7, "No usable raw FrameStream present."

    invoke-static {v4, v7}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Lgxk;

    invoke-direct {v1, v0}, Lgxk;-><init>(Lnza;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lgxl;

    invoke-direct {v1, v3}, Lgxl;-><init>(Lnza;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lmgy;->a:Ljava/lang/String;

    invoke-static {v2}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lmgy;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxp;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    invoke-direct {v0, v1}, Lgxp;-><init>(Llze;)V

    new-instance v1, Lgxo;

    invoke-direct {v1, v0, v7}, Lgxo;-><init>(Lgxp;Ljava/util/Map;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v5, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v6, v1}, Llik;->a(Llqu;)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgxm;

    invoke-direct {v1, v2}, Lgxm;-><init>(Lnza;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgxn;

    invoke-direct {v0, v1}, Lgxn;-><init>(Lnza;)V

    move-object v1, v0

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither Wide not Tele Frame stream present!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
