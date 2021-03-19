.class public final Lmcb;
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

    iput-object p1, p0, Lmcb;->a:Lpmr;

    iput-object p2, p0, Lmcb;->b:Lpmr;

    iput-object p3, p0, Lmcb;->c:Lpmr;

    iput-object p4, p0, Lmcb;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmcb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmes;

    iget-object v1, p0, Lmcb;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeb;

    iget-object v2, p0, Lmcb;->c:Lpmr;

    check-cast v2, Llrj;

    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    iget-object v3, p0, Lmcb;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    new-instance v4, Lmca;

    invoke-direct {v4, v0, v1, v2, v3}, Lmca;-><init>(Lmes;Lmeb;Llrl;Llrw;)V

    return-object v4
.end method
