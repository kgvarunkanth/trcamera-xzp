.class public final Lcyy;
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

    iput-object p1, p0, Lcyy;->a:Lpmr;

    iput-object p2, p0, Lcyy;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyy;->a:Lpmr;

    check-cast v0, Ldux;

    invoke-virtual {v0}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcyy;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcyx;

    invoke-direct {v2, v0, v1}, Lcyx;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2
.end method
