.class final synthetic Lcpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgs;

.field private final b:Lcpc;

.field private final c:Lgor;

.field private final d:Lcpj;

.field private final e:Llik;


# direct methods
.method public constructor <init>(Lcgs;Lcpc;Lgor;Lcpj;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpl;->a:Lcgs;

    iput-object p2, p0, Lcpl;->b:Lcpc;

    iput-object p3, p0, Lcpl;->c:Lgor;

    iput-object p4, p0, Lcpl;->d:Lcpj;

    iput-object p5, p0, Lcpl;->e:Llik;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcpl;->a:Lcgs;

    iget-object v1, p0, Lcpl;->b:Lcpc;

    iget-object v2, p0, Lcpl;->c:Lgor;

    iget-object v3, p0, Lcpl;->d:Lcpj;

    iget-object v4, p0, Lcpl;->e:Llik;

    sget-object v5, Lcpn;->a:Ljava/lang/String;

    sget-object v5, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcpc;->a(Z)V

    return-void

    :cond_0
    sget-object v5, Lcpn;->a:Ljava/lang/String;

    invoke-static {v5}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcpc;->a(Z)V

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lgor;->a(Loux;)V

    :cond_1
    new-instance v0, Lcpm;

    invoke-direct {v0, v1}, Lcpm;-><init>(Lcpc;)V

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    return-void
.end method
