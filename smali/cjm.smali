.class public final Lcjm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjm;->a:Lpmr;

    iput-object p2, p0, Lcjm;->b:Lpmr;

    iput-object p3, p0, Lcjm;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcjm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcjm;->b:Lpmr;

    iget-object v2, p0, Lcjm;->c:Lpmr;

    if-nez v0, :cond_0

    check-cast v1, Lcjf;

    invoke-virtual {v1}, Lcjf;->a()Lcje;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v2, Lcjk;

    invoke-virtual {v2}, Lcjk;->a()Lcjj;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
