.class public final Lfmb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmb;->a:Lpmr;

    iput-object p2, p0, Lfmb;->b:Lpmr;

    iput-object p3, p0, Lfmb;->c:Lpmr;

    iput-object p4, p0, Lfmb;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfmb;->a:Lpmr;

    iget-object v1, p0, Lfmb;->b:Lpmr;

    iget-object v2, p0, Lfmb;->c:Lpmr;

    check-cast v2, Ldwj;

    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v3, p0, Lfmb;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    sget-object v4, Lcgh;->a:Lcgv;

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    :goto_0
    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v1

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
