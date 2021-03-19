.class public final Lfrr;
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

    iput-object p1, p0, Lfrr;->a:Lpmr;

    iput-object p2, p0, Lfrr;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfrv;
    .locals 2

    iget-object v0, p0, Lfrr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v1, p0, Lfrr;->b:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    invoke-virtual {v1}, Lcoe;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrv;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lfsa;

    invoke-direct {v0}, Lfsa;-><init>()V

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfrr;->a()Lfrv;

    move-result-object v0

    return-object v0
.end method
