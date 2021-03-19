.class public final Lcnb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->a:Lpmr;

    iput-object p2, p0, Lcnb;->b:Lpmr;

    iput-object p3, p0, Lcnb;->c:Lpmr;

    iput-object p4, p0, Lcnb;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcna;
    .locals 7

    iget-object v0, p0, Lcnb;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    iget-object v0, p0, Lcnb;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llim;

    const-string v0, "shot-loss"

    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcmi;->a()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Lcnb;->c:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    iget-object v6, p0, Lcnb;->d:Lpmr;

    new-instance v0, Lcna;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcna;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llrl;Lpmr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnb;->a()Lcna;

    move-result-object v0

    return-object v0
.end method
