.class public final Lcrj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgs;

.field private final c:Lcoz;

.field private final d:Llrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgs;Lcoz;Llrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcrj;->b:Lcgs;

    iput-object p3, p0, Lcrj;->c:Lcoz;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lcrj;->d:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Lcrv;)V
    .locals 2

    iget-object v0, p0, Lcrj;->d:Llrl;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcrj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbjf;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcrj;->b:Lcgs;

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p1}, Lcgs;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcrj;->c:Lcoz;

    const-string v0, "Shot exception! Please immediately take and file a bug report."

    invoke-virtual {p1, v0}, Lcoz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
