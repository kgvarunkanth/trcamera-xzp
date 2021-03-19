.class final synthetic Lfcb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Llik;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;Llik;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Llrw;

    iput-object p2, p0, Lfcb;->b:Lpmr;

    iput-object p3, p0, Lfcb;->c:Lpmr;

    iput-object p4, p0, Lfcb;->d:Llik;

    iput-object p5, p0, Lfcb;->e:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfcb;->a:Llrw;

    iget-object v1, p0, Lfcb;->b:Lpmr;

    iget-object v2, p0, Lfcb;->c:Lpmr;

    iget-object v3, p0, Lfcb;->d:Llik;

    iget-object v4, p0, Lfcb;->e:Lnza;

    const-string v5, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v5}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdh;

    invoke-virtual {v5}, Lfdh;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfcd;

    invoke-direct {v2, v1}, Lfcd;-><init>(Lfdh;)V

    invoke-virtual {v3, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyo;

    invoke-interface {v1}, Leyo;->a()V

    :cond_0
    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
