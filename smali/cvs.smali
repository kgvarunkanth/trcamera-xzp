.class public final Lcvs;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lpmr;

    iput-object p2, p0, Lcvs;->b:Lpmr;

    iput-object p3, p0, Lcvs;->c:Lpmr;

    iput-object p4, p0, Lcvs;->d:Lpmr;

    iput-object p5, p0, Lcvs;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcvs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lcvs;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lcvs;->c:Lpmr;

    iget-object v3, p0, Lcvs;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgk;

    iget-object v4, p0, Lcvs;->e:Lpmr;

    check-cast v4, Lbfb;

    invoke-virtual {v4}, Lbfb;->a()Lbfa;

    move-result-object v4

    sget-object v5, Lcgp;->a:Lcgt;

    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcvn;

    invoke-direct {v0, v2, v3, v4}, Lcvn;-><init>(Lpmr;Lmgk;Lbfa;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
