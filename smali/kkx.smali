.class final Lkkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lkky;


# direct methods
.method public constructor <init>(Lkky;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lkkx;->b:Lkky;

    iput-object p2, p0, Lkkx;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkkx;->b:Lkky;

    iget-object v0, v0, Lkky;->b:Lkkz;

    iget-object v1, p0, Lkkx;->a:Landroid/content/ComponentName;

    invoke-static {}, Lkkj;->a()V

    iget-object v2, v0, Lkkz;->c:Lklw;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkkz;->c:Lklw;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lkkp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkkz;->r()V

    :cond_0
    return-void
.end method
