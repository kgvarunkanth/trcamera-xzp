.class final synthetic Lazt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lazw;


# direct methods
.method public constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazt;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lazt;->a:Lazw;

    iget-object v1, v0, Lazw;->a:Lbas;

    invoke-interface {v1}, Lbas;->a()V

    iget-object v0, v0, Lazw;->b:Ljip;

    invoke-virtual {v0}, Ljip;->b()V

    return-void
.end method
