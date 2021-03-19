.class public final Lhak;
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

    iput-object p1, p0, Lhak;->a:Lpmr;

    iput-object p2, p0, Lhak;->b:Lpmr;

    iput-object p3, p0, Lhak;->c:Lpmr;

    iput-object p4, p0, Lhak;->d:Lpmr;

    iput-object p5, p0, Lhak;->e:Lpmr;

    iput-object p6, p0, Lhak;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhak;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgwy;

    iget-object v0, p0, Lhak;->b:Lpmr;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v3

    iget-object v0, p0, Lhak;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v0, p0, Lhak;->d:Lpmr;

    check-cast v0, Lgvt;

    invoke-virtual {v0}, Lgvt;->a()Lgvs;

    move-result-object v5

    iget-object v0, p0, Lhak;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhak;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldky;

    new-instance v0, Lhaj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhaj;-><init>(Lgwy;Ldgw;Lnza;Lhae;Ljava/util/concurrent/Executor;Ldky;)V

    return-object v0
.end method
