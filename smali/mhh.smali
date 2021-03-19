.class public final Lmhh;
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

    iput-object p1, p0, Lmhh;->a:Lpmr;

    iput-object p2, p0, Lmhh;->b:Lpmr;

    iput-object p3, p0, Lmhh;->c:Lpmr;

    iput-object p4, p0, Lmhh;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lmhg;
    .locals 5

    iget-object v0, p0, Lmhh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    iget-object v1, p0, Lmhh;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkz;

    iget-object v2, p0, Lmhh;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    iget-object v3, p0, Lmhh;->d:Lpmr;

    check-cast v3, Llrj;

    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    new-instance v4, Lmhg;

    invoke-direct {v4, v0, v1, v2, v3}, Lmhg;-><init>(Lmky;Lmkz;Llrw;Llrl;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmhh;->a()Lmhg;

    move-result-object v0

    return-object v0
.end method
