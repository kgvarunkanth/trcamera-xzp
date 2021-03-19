.class public final Leyj;
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

    iput-object p1, p0, Leyj;->a:Lpmr;

    iput-object p2, p0, Leyj;->b:Lpmr;

    iput-object p3, p0, Leyj;->c:Lpmr;

    iput-object p4, p0, Leyj;->d:Lpmr;

    iput-object p5, p0, Leyj;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leyj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfaf;

    iget-object v0, p0, Leyj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lezd;

    iget-object v0, p0, Leyj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v0, p0, Leyj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcgs;

    iget-object v0, p0, Leyj;->e:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    new-instance v0, Leyi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Leyi;-><init>(Lfaf;Lezd;Lnza;Lcgs;Llrl;)V

    return-object v0
.end method
