.class public final Lcea;
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

    iput-object p1, p0, Lcea;->a:Lpmr;

    iput-object p2, p0, Lcea;->b:Lpmr;

    iput-object p3, p0, Lcea;->c:Lpmr;

    iput-object p4, p0, Lcea;->d:Lpmr;

    iput-object p5, p0, Lcea;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcdz;
    .locals 7

    iget-object v0, p0, Lcea;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lepn;

    iget-object v0, p0, Lcea;->b:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v3

    iget-object v0, p0, Lcea;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbvh;

    iget-object v0, p0, Lcea;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Limn;

    iget-object v0, p0, Lcea;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbwk;

    new-instance v0, Lcdz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcdz;-><init>(Lepn;Lcbg;Lbvh;Limn;Lbwk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcea;->a()Lcdz;

    move-result-object v0

    return-object v0
.end method
