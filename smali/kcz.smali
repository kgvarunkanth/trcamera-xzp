.class public final Lkcz;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkcz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v0, Lkcy;

    invoke-direct {v0}, Lkcy;-><init>()V

    sget-object v1, Lkcw;->a:Lkcw;

    sget-object v2, Lkcr;->c:Lkcr;

    new-instance v3, Lkcq;

    invoke-direct {v3, v1, v0, v2}, Lkcq;-><init>(Lkcw;Llkl;Lkcr;)V

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
