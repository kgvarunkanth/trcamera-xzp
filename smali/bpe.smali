.class public final Lbpe;
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

    iput-object p1, p0, Lbpe;->a:Lpmr;

    iput-object p2, p0, Lbpe;->b:Lpmr;

    iput-object p3, p0, Lbpe;->c:Lpmr;

    iput-object p4, p0, Lbpe;->d:Lpmr;

    iput-object p5, p0, Lbpe;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbpe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpr;

    iget-object v1, p0, Lbpe;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpp;

    iget-object v2, p0, Lbpe;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbou;

    iget-object v3, p0, Lbpe;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    iget-object v4, p0, Lbpe;->e:Lpmr;

    check-cast v4, Ldwj;

    invoke-virtual {v4}, Ldwj;->a()Lbdq;

    move-result-object v4

    sget-object v5, Lcgy;->ah:Lcgt;

    invoke-interface {v3, v5}, Lcgs;->b(Lcgt;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v3, Lbpa;

    invoke-direct {v3, v2, v0, v1, v4}, Lbpa;-><init>(Lbou;Lbpr;Lbpp;Lbdq;)V

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
