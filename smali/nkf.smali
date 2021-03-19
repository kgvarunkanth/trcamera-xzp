.class final Lnkf;
.super Ljava/lang/Object;

# interfaces
.implements Lnmb;


# instance fields
.field private final a:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Lpmr;ZLnza;Lnza;Lnjz;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnnu;

    const/16 v2, 0xa

    if-eqz p3, :cond_6

    new-instance v3, Lnjs;

    invoke-direct {v3}, Lnjs;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lnjs;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lnjs;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lnjs;->c:Ljava/lang/Boolean;

    new-instance v2, Lpmb;

    invoke-direct {v2}, Lpmb;-><init>()V

    iput-object v2, v3, Lnjs;->d:Lpmb;

    iget-object v2, v3, Lnjs;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const-string v2, " enabled"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v4, v3, Lnjs;->b:Ljava/lang/Integer;

    if-nez v4, :cond_1

    const-string v4, " sampleRatePerSecond"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v4, v3, Lnjs;->d:Lpmb;

    if-nez v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " dynamicSampler"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v4, v3, Lnjs;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " recordTimerDuration"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Lnfc;

    iget-object v4, v3, Lnjs;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lnjs;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Lnjs;->d:Lpmb;

    iget-object v3, v3, Lnjs;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lnfc;-><init>(ZILpmb;Z[B[B)V

    move-object v3, p4

    invoke-virtual {p4, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjt;

    invoke-virtual {v2}, Lnjt;->b()I

    move-result v2

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-direct {v1, v2}, Lnnu;-><init>(I)V

    iput-object v1, v0, Lnkf;->a:Lnnu;

    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnkf;->a:Lnnu;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    if-nez p3, :cond_7

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjx;

    invoke-virtual {v1}, Lnjx;->b()F

    move-result v1

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v1}, Lnnv;->a(F)Lnnv;

    if-nez p3, :cond_8

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjx;

    invoke-virtual {v1}, Lnjx;->d()V

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjx;

    invoke-virtual {v1}, Lnjx;->c()V

    :cond_9
    move-object/from16 v1, p6

    invoke-virtual {v1, p0}, Lnjz;->b(Lnka;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lnjw;->a:Lnjw;

    invoke-static {v0}, Lnnx;->b(Lnjw;)V

    return-void
.end method
