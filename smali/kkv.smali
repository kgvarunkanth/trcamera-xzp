.class final Lkkv;
.super Lkln;


# instance fields
.field final synthetic a:Lkkz;


# direct methods
.method public constructor <init>(Lkkz;Lkkt;)V
    .locals 0

    iput-object p1, p0, Lkkv;->a:Lkkz;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkkv;->a:Lkkz;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v0}, Lkkz;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkz;->q()V

    :cond_0
    return-void
.end method
