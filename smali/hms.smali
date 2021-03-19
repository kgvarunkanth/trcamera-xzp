.class public final Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lpmr;

    iput-object p2, p0, Lhms;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhms;->a:Lpmr;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lhms;->b:Lpmr;

    check-cast v1, Lbnx;

    invoke-virtual {v1}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lhmr;

    invoke-direct {v2, v0, v1}, Lhmr;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
