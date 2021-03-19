.class public final Lfno;
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

    iput-object p1, p0, Lfno;->a:Lpmr;

    iput-object p2, p0, Lfno;->b:Lpmr;

    iput-object p3, p0, Lfno;->c:Lpmr;

    iput-object p4, p0, Lfno;->d:Lpmr;

    iput-object p5, p0, Lfno;->e:Lpmr;

    iput-object p6, p0, Lfno;->f:Lpmr;

    iput-object p7, p0, Lfno;->g:Lpmr;

    iput-object p8, p0, Lfno;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfno;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lfno;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgs;

    iget-object v0, p0, Lfno;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgk;

    iget-object v0, p0, Lfno;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmgv;

    iget-object v0, p0, Lfno;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldip;

    iget-object v0, p0, Lfno;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leov;

    iget-object v0, p0, Lfno;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfvd;

    iget-object v0, p0, Lfno;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lglc;

    new-instance v0, Lfnn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfnn;-><init>(Lcom/google/googlex/gcam/Gcam;Lcgs;Lmgk;Lmgv;Ldip;Leov;Lfvd;Lglc;)V

    return-object v0
.end method
