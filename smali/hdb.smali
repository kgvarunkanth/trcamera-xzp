.class public final Lhdb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lnju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnju;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnju;->a(Z)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lnju;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string v3, "Sampling Probability shall be > 0 and <= 1"

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lnnv;->a(F)Lnnv;

    move-result-object v3

    iput-object v3, v0, Lnju;->b:Lnnv;

    sget-object v3, Lnyi;->a:Lnyi;

    iput-object v3, v0, Lnju;->d:Lnza;

    sget-object v3, Lpmg;->a:Lpmg;

    invoke-virtual {v3}, Lpmg;->b()Lpmh;

    move-result-object v3

    invoke-interface {v3}, Lpmh;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lnju;->a(Z)V

    iget-object v3, v0, Lnju;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    const-string v3, " enabled"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v4, v0, Lnju;->b:Lnnv;

    if-nez v4, :cond_1

    const-string v4, " probabilitySampler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v4, v0, Lnju;->c:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " sampleRatePerSecond"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v3, Lnfd;

    iget-object v4, v0, Lnju;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lnju;->b:Lnnv;

    iget-object v6, v0, Lnju;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v0, Lnju;->d:Lnza;

    invoke-direct {v3, v4, v5, v6, v0}, Lnfd;-><init>(ZLnnv;ILnza;)V

    iget v0, v3, Lnfd;->a:I

    if-ltz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    nop

    :goto_2
    nop

    const-string v0, "Samples rate per second shall be >= 0"

    invoke-static {v1, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
