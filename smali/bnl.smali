.class public final Lbnl;
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

    iput-object p1, p0, Lbnl;->a:Lpmr;

    iput-object p2, p0, Lbnl;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbnl;->a:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    iget-object v1, p0, Lbnl;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    new-instance v3, Lbnh;

    invoke-direct {v3, v2}, Lbnh;-><init>(Loxz;)V

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    new-instance v0, Llid;

    invoke-direct {v0, v1}, Llid;-><init>(Loxj;)V

    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
