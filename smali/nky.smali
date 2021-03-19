.class public final Lnky;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnky;->a:Lpmr;

    iput-object p2, p0, Lnky;->b:Lpmr;

    iput-object p3, p0, Lnky;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnky;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnky;->b:Lpmr;

    check-cast v1, Lply;

    iget-object v1, v1, Lply;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnky;->c:Lpmr;

    check-cast v2, Lply;

    iget-object v2, v2, Lply;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lnlb;

    const-string v3, "primes:enable_startup_baseline_discarding"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lnlp;->a(Lnlb;Landroid/app/Application;ZLjava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
