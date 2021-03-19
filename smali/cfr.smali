.class public final Lcfr;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfr;->a:Lpmr;

    iput-object p2, p0, Lcfr;->b:Lpmr;

    iput-object p3, p0, Lcfr;->c:Lpmr;

    iput-object p4, p0, Lcfr;->d:Lpmr;

    iput-object p5, p0, Lcfr;->e:Lpmr;

    iput-object p6, p0, Lcfr;->f:Lpmr;

    iput-object p7, p0, Lcfr;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcfr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgog;

    iget-object v0, p0, Lcfr;->b:Lpmr;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v0, p0, Lcfr;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcez;

    iget-object v0, p0, Lcfr;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnza;

    iget-object v0, p0, Lcfr;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llle;

    iget-object v0, p0, Lcfr;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    iget-object v0, p0, Lcfr;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Lcfq;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcfq;-><init>(Lgog;Landroid/hardware/SensorManager;Lcez;Lnza;Llle;Lcgs;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
