.class public final Limk;
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

    iput-object p1, p0, Limk;->a:Lpmr;

    iput-object p2, p0, Limk;->b:Lpmr;

    iput-object p3, p0, Limk;->c:Lpmr;

    iput-object p4, p0, Limk;->d:Lpmr;

    iput-object p5, p0, Limk;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Limk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lepn;

    iget-object v0, p0, Limk;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Limk;->c:Lpmr;

    check-cast v1, Lenm;

    invoke-virtual {v1}, Lenm;->a()Lene;

    move-result-object v4

    iget-object v1, p0, Limk;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llim;

    iget-object v1, p0, Limk;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcgs;

    new-instance v7, Limj;

    move-object v3, v0

    check-cast v3, Limg;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Limj;-><init>(Lepn;Limg;Lene;Llim;Lcgs;)V

    return-object v7
.end method
