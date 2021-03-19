.class public final Lhpf;
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

    iput-object p1, p0, Lhpf;->a:Lpmr;

    iput-object p2, p0, Lhpf;->b:Lpmr;

    iput-object p3, p0, Lhpf;->c:Lpmr;

    iput-object p4, p0, Lhpf;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhpf;->a:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    iget-object v1, p0, Lhpf;->b:Lpmr;

    check-cast v1, Liko;

    invoke-virtual {v1}, Liko;->a()Liki;

    move-result-object v1

    iget-object v2, p0, Lhpf;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    iget-object v3, p0, Lhpf;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lhpe;

    invoke-direct {v4, v0, v1, v2, v3}, Lhpe;-><init>(Llrl;Liki;Lcgs;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
