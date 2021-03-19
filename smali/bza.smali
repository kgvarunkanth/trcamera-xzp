.class final synthetic Lbza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbza;->a:Lbzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbza;->a:Lbzf;

    iget-object v0, v0, Lbzf;->d:Lbyy;

    const-string v1, "VideoTemperatureListener#init must be called before registering with TemperatureBroadcaster"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lbsx;

    iget-object v0, v0, Lbsx;->e:Lbty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbty;->d(Z)V

    return-void
.end method
