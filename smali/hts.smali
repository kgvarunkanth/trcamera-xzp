.class public final Lhts;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhts;->a:Lpmr;

    iput-object p2, p0, Lhts;->b:Lpmr;

    iput-object p3, p0, Lhts;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhts;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhts;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhts;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lepg;

    invoke-static {v1}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lepg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcgy;->R:Lcgt;

    invoke-interface {v2, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;

    invoke-direct {v0}, Lcom/google/android/apps/camera/logging/InstrumentationCameraEventLogger;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcgy;->Q:Lcgt;

    invoke-interface {v2, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Leph;

    invoke-direct {v0}, Leph;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lepi;

    invoke-direct {v0}, Lepi;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lepc;

    invoke-direct {v0, v3}, Lepc;-><init>(Ljava/util/List;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
