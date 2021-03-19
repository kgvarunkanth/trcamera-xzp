.class public final Lbaz;
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

.field private final h:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lpmr;

    iput-object p2, p0, Lbaz;->b:Lpmr;

    iput-object p3, p0, Lbaz;->c:Lpmr;

    iput-object p4, p0, Lbaz;->d:Lpmr;

    iput-object p5, p0, Lbaz;->e:Lpmr;

    iput-object p6, p0, Lbaz;->f:Lpmr;

    iput-object p7, p0, Lbaz;->g:Lpmr;

    iput-object p8, p0, Lbaz;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbaz;->a:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v2

    iget-object v0, p0, Lbaz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llik;

    iget-object v0, p0, Lbaz;->c:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v4

    iget-object v0, p0, Lbaz;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldgb;

    iget-object v0, p0, Lbaz;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llle;

    iget-object v0, p0, Lbaz;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llle;

    iget-object v0, p0, Lbaz;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lepn;

    iget-object v0, p0, Lbaz;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcgs;

    new-instance v0, Lbay;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbay;-><init>(Llrl;Llik;Lfvw;Ldgb;Llle;Llle;Lepn;Lcgs;)V

    return-object v0
.end method
