.class public final Leqj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqj;->a:Lpmr;

    iput-object p2, p0, Leqj;->b:Lpmr;

    iput-object p3, p0, Leqj;->c:Lpmr;

    iput-object p4, p0, Leqj;->d:Lpmr;

    iput-object p5, p0, Leqj;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leqi;
    .locals 7

    iget-object v0, p0, Leqj;->a:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v2

    iget-object v0, p0, Leqj;->b:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Leqj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llle;

    iget-object v0, p0, Leqj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llim;

    iget-object v0, p0, Leqj;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldtn;

    new-instance v0, Leqi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leqi;-><init>(Ljtm;Landroid/content/Context;Llle;Llim;Ldtn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leqj;->a()Leqi;

    move-result-object v0

    return-object v0
.end method
