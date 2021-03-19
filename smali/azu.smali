.class final synthetic Lazu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazu;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lazu;->a:Lazw;

    iget-object v1, v0, Lazw;->a:Lbas;

    iget-object v0, v0, Lazw;->c:Lcgs;

    sget-object v2, Lcgr;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbas;->b(Z)V

    return-void
.end method
