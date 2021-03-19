.class public final Lmcd;
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

    iput-object p1, p0, Lmcd;->a:Lpmr;

    iput-object p2, p0, Lmcd;->b:Lpmr;

    iput-object p3, p0, Lmcd;->c:Lpmr;

    iput-object p4, p0, Lmcd;->d:Lpmr;

    iput-object p5, p0, Lmcd;->e:Lpmr;

    iput-object p6, p0, Lmcd;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmcd;->a:Lpmr;

    check-cast v0, Llye;

    invoke-virtual {v0}, Llye;->a()Lmgk;

    move-result-object v2

    iget-object v0, p0, Lmcd;->b:Lpmr;

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->a()Llvn;

    move-result-object v3

    iget-object v0, p0, Lmcd;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmes;

    iget-object v0, p0, Lmcd;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmeb;

    iget-object v0, p0, Lmcd;->e:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    iget-object v0, p0, Lmcd;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrw;

    new-instance v0, Lmcc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmcc;-><init>(Lmgk;Llvn;Lmes;Lmeb;Llrl;Llrw;)V

    return-object v0
.end method
