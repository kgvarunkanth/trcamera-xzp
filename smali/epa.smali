.class public final Lepa;
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

    iput-object p1, p0, Lepa;->a:Lpmr;

    iput-object p2, p0, Lepa;->b:Lpmr;

    iput-object p3, p0, Lepa;->c:Lpmr;

    iput-object p4, p0, Lepa;->d:Lpmr;

    iput-object p5, p0, Lepa;->e:Lpmr;

    iput-object p6, p0, Lepa;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leoz;
    .locals 8

    iget-object v0, p0, Lepa;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lepa;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhsz;

    iget-object v4, p0, Lepa;->c:Lpmr;

    iget-object v0, p0, Lepa;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llim;

    iget-object v0, p0, Lepa;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llrw;

    iget-object v0, p0, Lepa;->f:Lpmr;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v0, Leoz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leoz;-><init>(Landroid/content/Context;Lhsz;Lpmr;Llim;Llrw;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lepa;->a()Leoz;

    move-result-object v0

    return-object v0
.end method
