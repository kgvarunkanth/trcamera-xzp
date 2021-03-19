.class public final Lcfz;
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

    iput-object p1, p0, Lcfz;->a:Lpmr;

    iput-object p2, p0, Lcfz;->b:Lpmr;

    iput-object p3, p0, Lcfz;->c:Lpmr;

    iput-object p4, p0, Lcfz;->d:Lpmr;

    iput-object p5, p0, Lcfz;->e:Lpmr;

    iput-object p6, p0, Lcfz;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcfz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v0, p0, Lcfz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbiy;

    iget-object v0, p0, Lcfz;->c:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcfz;->d:Lpmr;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v5

    iget-object v0, p0, Lcfz;->e:Lpmr;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v0, p0, Lcfz;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lepn;

    new-instance v0, Lcfy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcfy;-><init>(Llle;Lbiy;Landroid/content/Context;Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;Lepn;)V

    return-object v0
.end method
