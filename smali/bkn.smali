.class public final Lbkn;
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

    iput-object p1, p0, Lbkn;->a:Lpmr;

    iput-object p2, p0, Lbkn;->b:Lpmr;

    iput-object p3, p0, Lbkn;->c:Lpmr;

    iput-object p4, p0, Lbkn;->d:Lpmr;

    iput-object p5, p0, Lbkn;->e:Lpmr;

    iput-object p6, p0, Lbkn;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbkn;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbkn;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgs;

    iget-object v0, p0, Lbkn;->c:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v4

    iget-object v0, p0, Lbkn;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llim;

    iget-object v0, p0, Lbkn;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lbkn;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrw;

    new-instance v0, Lbkm;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbkm;-><init>(Landroid/content/Context;Lcgs;Lent;Llim;Ljava/util/concurrent/Executor;Llrw;)V

    return-object v0
.end method
