.class public final Lazw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbas;

.field public final b:Ljip;

.field public final c:Lcgs;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Llim;Lbas;Ljip;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazw;->d:Llim;

    iput-object p2, p0, Lazw;->a:Lbas;

    iput-object p3, p0, Lazw;->b:Ljip;

    iput-object p4, p0, Lazw;->c:Lcgs;

    return-void
.end method


# virtual methods
.method public final a(Llkl;)Llqu;
    .locals 2

    iget-object v0, p0, Lazw;->d:Llim;

    new-instance v1, Lazu;

    invoke-direct {v1, p0}, Lazu;-><init>(Lazw;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lazv;

    invoke-direct {v0, p0}, Lazv;-><init>(Lazw;)V

    iget-object v1, p0, Lazw;->d:Llim;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lazw;->d:Llim;

    new-instance v1, Lazt;

    invoke-direct {v1, p0}, Lazt;-><init>(Lazw;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
