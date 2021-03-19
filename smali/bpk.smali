.class public final Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Lpmr;

    iput-object p2, p0, Lbpk;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lbpk;
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0, p0, p1}, Lbpk;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbpk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lbpk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    const-string v2, "AutoTimerSession"

    invoke-interface {v0, v2}, Lmif;->a(Ljava/lang/String;)Lmie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
