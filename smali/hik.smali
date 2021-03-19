.class public final Lhik;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Lpmr;

    iput-object p2, p0, Lhik;->b:Lpmr;

    iput-object p3, p0, Lhik;->c:Lpmr;

    iput-object p4, p0, Lhik;->d:Lpmr;

    iput-object p5, p0, Lhik;->e:Lpmr;

    iput-object p6, p0, Lhik;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhik;->a:Lpmr;

    iget-object v1, p0, Lhik;->b:Lpmr;

    iget-object v2, p0, Lhik;->c:Lpmr;

    iget-object v3, p0, Lhik;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhz;

    iget-object v4, p0, Lhik;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llik;

    iget-object v5, p0, Lhik;->f:Lpmr;

    check-cast v5, Lcof;

    invoke-virtual {v5}, Lcof;->a()Lcoe;

    move-result-object v5

    invoke-virtual {v5}, Lcoe;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lhhz;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "frame-quality-scorer"

    invoke-static {v3}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lhig;

    invoke-direct {v5, v1, v2, v3}, Lhig;-><init>(Lpmr;Lpmr;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v4, v5}, Llik;->a(Llqu;)V

    new-instance v4, Lhih;

    invoke-direct {v4, v0, v3, v2, v1}, Lhih;-><init>(Lpmr;Ljava/util/concurrent/ExecutorService;Lpmr;Lpmr;)V

    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

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
