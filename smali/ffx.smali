.class public final Lffx;
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

    iput-object p1, p0, Lffx;->a:Lpmr;

    iput-object p2, p0, Lffx;->b:Lpmr;

    iput-object p3, p0, Lffx;->c:Lpmr;

    iput-object p4, p0, Lffx;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lffw;
    .locals 5

    iget-object v0, p0, Lffx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhf;

    iget-object v1, p0, Lffx;->b:Lpmr;

    check-cast v1, Lhwc;

    invoke-virtual {v1}, Lhwc;->a()Lhwb;

    move-result-object v1

    iget-object v2, p0, Lffx;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    iget-object v3, p0, Lffx;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    new-instance v4, Lffw;

    invoke-direct {v4, v0, v1, v2, v3}, Lffw;-><init>(Lmhf;Lhwb;Ljtc;Llrw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lffx;->a()Lffw;

    move-result-object v0

    return-object v0
.end method
