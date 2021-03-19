.class public final Lhcz;
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
    .locals 4

    new-instance v0, Lnjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnjk;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnjk;->a(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnjk;->b:Ljava/lang/Boolean;

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Lnjk;->c:Lnza;

    sget-object v1, Lpmg;->a:Lpmg;

    invoke-virtual {v1}, Lpmg;->b()Lpmh;

    move-result-object v1

    invoke-interface {v1}, Lpmh;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnjk;->a(Z)V

    iget-object v1, v0, Lnjk;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, " enabled"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lnjk;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, " manualCapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lnfa;

    iget-object v2, v0, Lnjk;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnjk;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lnjk;->c:Lnza;

    invoke-direct {v1, v2, v3, v0}, Lnfa;-><init>(ZZLnza;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
