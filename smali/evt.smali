.class public final Levt;
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

    iput-object p1, p0, Levt;->a:Lpmr;

    iput-object p2, p0, Levt;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Levk;
    .locals 3

    iget-object v0, p0, Levt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Levt;->b:Lpmr;

    check-cast v1, Lply;

    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    check-cast v1, Lnza;

    sget-object v2, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Levk;->b:Levk;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Levk;->a:Levk;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levt;->a()Levk;

    move-result-object v0

    return-object v0
.end method
