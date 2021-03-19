.class public final Lgka;
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

    iput-object p1, p0, Lgka;->a:Lpmr;

    iput-object p2, p0, Lgka;->b:Lpmr;

    iput-object p3, p0, Lgka;->c:Lpmr;

    iput-object p4, p0, Lgka;->d:Lpmr;

    iput-object p5, p0, Lgka;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgka;
    .locals 7

    new-instance v6, Lgka;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgka;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final a()Llkl;
    .locals 9

    iget-object v0, p0, Lgka;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgka;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limn;

    iget-object v2, p0, Lgka;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxq;

    iget-object v3, p0, Lgka;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Limm;

    iget-object v4, p0, Lgka;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llik;

    sget-object v5, Ljxq;->m:Ljxq;

    if-eq v2, v5, :cond_0

    sget-object v1, Lchg;->e:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lchg;->f:Lcgv;

    invoke-interface {v0, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Lchg;->g:Lcgv;

    invoke-interface {v0, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Llka;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lgjv;

    invoke-direct {v6, v5}, Lgjv;-><init>(Llka;)V

    invoke-static {}, Limr;->f()Limq;

    move-result-object v7

    const-string v8, "SmartMeteringExtendedPeriod"

    iput-object v8, v7, Limq;->a:Ljava/lang/String;

    sget-object v8, Lowp;->a:Lowp;

    invoke-virtual {v7, v8}, Limq;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3}, Limq;->a(Limm;)V

    new-instance v3, Lgjw;

    invoke-direct {v3, v6, v2}, Lgjw;-><init>(Lj$/util/function/Consumer;I)V

    invoke-virtual {v7, v3}, Limq;->b(Ljava/lang/Runnable;)V

    new-instance v2, Lgjx;

    invoke-direct {v2, v6, v0}, Lgjx;-><init>(Lj$/util/function/Consumer;I)V

    invoke-virtual {v7, v2}, Limq;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Limq;->a()Limr;

    move-result-object v0

    invoke-interface {v1, v0}, Limn;->a(Liml;)Llqu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    move-object v0, v5

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgka;->a()Llkl;

    move-result-object v0

    return-object v0
.end method
