.class public final Lhcv;
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
    .locals 5

    new-instance v0, Lniq;

    invoke-direct {v0}, Lniq;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lniq;->b:Ljava/lang/Float;

    sget-object v1, Lnoc;->b:Lnoc;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lniq;->c:Lnoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lniq;->d:Ljava/lang/Boolean;

    sget-object v1, Lpmg;->a:Lpmg;

    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    invoke-interface {v1}, Lpmh;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lniq;->a(Z)V

    iget-object v1, v0, Lniq;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " enabled"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lniq;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    const-string v2, " startupSamplePercentage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lniq;->c:Lnoc;

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " stackTraceTransmitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Lniq;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " deferredInitLogging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lney;

    iget-object v2, v0, Lniq;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lniq;->b:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Lniq;->c:Lnoc;

    iget-object v0, v0, Lniq;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lney;-><init>(ZFLnoc;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null stackTraceTransmitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
