.class public final Lbbe;
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

    iput-object p1, p0, Lbbe;->a:Lpmr;

    iput-object p2, p0, Lbbe;->b:Lpmr;

    iput-object p3, p0, Lbbe;->c:Lpmr;

    iput-object p4, p0, Lbbe;->d:Lpmr;

    iput-object p5, p0, Lbbe;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbbd;
    .locals 7

    iget-object v0, p0, Lbbe;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcsc;

    iget-object v0, p0, Lbbe;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfta;

    iget-object v0, p0, Lbbe;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftn;

    iget-object v0, p0, Lbbe;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsa;

    iget-object v0, p0, Lbbe;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljip;

    new-instance v0, Lbbd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbbd;-><init>(Lcsc;Lfta;Lftn;Lcsa;Ljip;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbe;->a()Lbbd;

    move-result-object v0

    return-object v0
.end method
