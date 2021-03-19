.class public final Lbif;
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

.field private final g:Lpmr;

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbif;->a:Lpmr;

    iput-object p2, p0, Lbif;->b:Lpmr;

    iput-object p3, p0, Lbif;->c:Lpmr;

    iput-object p4, p0, Lbif;->d:Lpmr;

    iput-object p5, p0, Lbif;->e:Lpmr;

    iput-object p6, p0, Lbif;->f:Lpmr;

    iput-object p7, p0, Lbif;->g:Lpmr;

    iput-object p8, p0, Lbif;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lbif;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhy;

    iget-object v0, p0, Lbif;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsd;

    iget-object v0, p0, Lbif;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgv;

    invoke-static {}, Lcqa;->a()Llry;

    move-result-object v5

    iget-object v0, p0, Lbif;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    iget-object v2, p0, Lbif;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbif;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/Semaphore;

    iget-object v2, p0, Lbif;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loxz;

    iget-object v2, p0, Lbif;->h:Lpmr;

    check-cast v2, Ldwj;

    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v11

    new-instance v12, Lbie;

    iget-object v0, v0, Ldud;->a:Landroid/content/Context;

    const-string v2, "device_policy"

    invoke-static {v0, v2}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    move-object v0, v12

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lbie;-><init>(Landroid/os/Handler;Lbhy;Llsd;Lmgv;Llry;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v11}, Lbdq;->f()Llik;

    move-result-object v0

    invoke-virtual {v0, v9}, Llik;->a(Llqu;)V

    invoke-virtual {v10, v12}, Loxz;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v12, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12
.end method
