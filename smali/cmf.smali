.class public final Lcmf;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->a:Lpmr;

    iput-object p2, p0, Lcmf;->b:Lpmr;

    iput-object p3, p0, Lcmf;->c:Lpmr;

    iput-object p4, p0, Lcmf;->d:Lpmr;

    iput-object p5, p0, Lcmf;->e:Lpmr;

    iput-object p6, p0, Lcmf;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcme;
    .locals 8

    iget-object v0, p0, Lcmf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v0, p0, Lcmf;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbjn;

    iget-object v0, p0, Lcmf;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llim;

    iget-object v0, p0, Lcmf;->d:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v4

    invoke-static {}, Lcmi;->a()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Lcmf;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcmf;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcmn;

    new-instance v0, Lcme;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcme;-><init>(Lbjn;Llim;Llrl;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcmn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcmf;->a()Lcme;

    move-result-object v0

    return-object v0
.end method
