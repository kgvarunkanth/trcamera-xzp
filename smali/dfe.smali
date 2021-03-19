.class public final Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldfe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    sget-object v1, Lnbe;->c:Lnbe;

    invoke-static {v1}, Lmzr;->a(Lnbe;)Lmzd;

    move-result-object v1

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lmzr;->b(Lmzd;)Lmzd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
