.class public final Lnfn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfn;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lnfn;->a:Lpmr;

    check-cast v0, Lngu;

    invoke-virtual {v0}, Lngu;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjv;

    invoke-virtual {v1}, Lnjv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjv;

    invoke-virtual {v0}, Lnjv;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
