.class public final Llyn;
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

    iput-object p1, p0, Llyn;->a:Lpmr;

    iput-object p2, p0, Llyn;->b:Lpmr;

    iput-object p3, p0, Llyn;->c:Lpmr;

    iput-object p4, p0, Llyn;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llyn;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iget-object v1, p0, Llyn;->b:Lpmr;

    check-cast v1, Llye;

    invoke-virtual {v1}, Llye;->a()Lmgk;

    move-result-object v1

    iget-object v2, p0, Llyn;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmai;

    iget-object v3, p0, Llyn;->d:Lpmr;

    check-cast v3, Llrj;

    invoke-virtual {v3}, Llrj;->a()Llrl;

    move-result-object v3

    new-instance v4, Llym;

    invoke-direct {v4, v0, v1, v2, v3}, Llym;-><init>(Llwt;Lmgk;Lmai;Llrl;)V

    return-object v4
.end method
