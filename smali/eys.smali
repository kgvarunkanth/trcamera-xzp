.class public final Leys;
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

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Lpmr;

    iput-object p2, p0, Leys;->b:Lpmr;

    iput-object p3, p0, Leys;->c:Lpmr;

    iput-object p4, p0, Leys;->d:Lpmr;

    iput-object p5, p0, Leys;->e:Lpmr;

    iput-object p6, p0, Leys;->f:Lpmr;

    iput-object p7, p0, Leys;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leys;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llqv;

    iget-object v0, p0, Leys;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldvn;

    iget-object v0, p0, Leys;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljzd;

    iget-object v0, p0, Leys;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldcm;

    iget-object v0, p0, Leys;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmgk;

    iget-object v0, p0, Leys;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmif;

    iget-object v0, p0, Leys;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgs;

    new-instance v0, Leyr;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leyr;-><init>(Llqv;Ldvn;Ljzd;Ldcm;Lmgk;Lmif;Lcgs;)V

    return-object v0
.end method
