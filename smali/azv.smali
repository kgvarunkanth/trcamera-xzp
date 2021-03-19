.class final synthetic Lazv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazv;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lazv;->a:Lazw;

    check-cast p1, Lftx;

    iget-object v0, v0, Lazw;->a:Lbas;

    invoke-interface {v0, p1}, Lbas;->a(Ljava/lang/Object;)V

    return-void
.end method
