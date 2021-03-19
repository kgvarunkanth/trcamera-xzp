.class public final Lieu;
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

    iput-object p1, p0, Lieu;->a:Lpmr;

    iput-object p2, p0, Lieu;->b:Lpmr;

    iput-object p3, p0, Lieu;->c:Lpmr;

    iput-object p4, p0, Lieu;->d:Lpmr;

    iput-object p5, p0, Lieu;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lieu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liex;

    iget-object v0, p0, Lieu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llrw;

    iget-object v0, p0, Lieu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llim;

    iget-object v0, p0, Lieu;->d:Lpmr;

    check-cast v0, Ldwi;

    invoke-virtual {v0}, Ldwi;->a()Lent;

    move-result-object v5

    iget-object v0, p0, Lieu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llle;

    new-instance v0, Liet;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Liet;-><init>(Liex;Llrw;Llim;Lent;Llle;)V

    return-object v0
.end method
