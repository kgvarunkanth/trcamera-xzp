.class public final Lfce;
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

    iput-object p1, p0, Lfce;->a:Lpmr;

    iput-object p2, p0, Lfce;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 2

    iget-object v0, p0, Lfce;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Lfce;->b:Lpmr;

    invoke-virtual {v0}, Lcoe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfce;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
