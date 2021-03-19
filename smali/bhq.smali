.class public final Lbhq;
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

    iput-object p1, p0, Lbhq;->a:Lpmr;

    iput-object p2, p0, Lbhq;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhq;->a:Lpmr;

    check-cast v0, Lbho;

    invoke-virtual {v0}, Lbho;->a()Lbhn;

    move-result-object v0

    new-instance v1, Lbhr;

    invoke-direct {v1}, Lbhr;-><init>()V

    iget-object v2, p0, Lbhq;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    sget-object v3, Lcgy;->ag:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    nop

    :goto_0
    move-object v0, v1

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
