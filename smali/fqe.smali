.class public final Lfqe;
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

    iput-object p1, p0, Lfqe;->a:Lpmr;

    iput-object p2, p0, Lfqe;->b:Lpmr;

    iput-object p3, p0, Lfqe;->c:Lpmr;

    iput-object p4, p0, Lfqe;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfqe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget-object v1, p0, Lfqe;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhp;

    iget-object v2, p0, Lfqe;->c:Lpmr;

    check-cast v2, Lcof;

    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    iget-object v3, p0, Lfqe;->d:Lpmr;

    check-cast v3, Llrj;

    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    new-instance v4, Lfqd;

    invoke-direct {v4, v0, v1, v2, v3}, Lfqd;-><init>(Lhhz;Lhhp;Lcoe;Llrl;)V

    return-object v4
.end method
