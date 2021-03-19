.class public final Lcad;
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

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcad;->a:Lpmr;

    iput-object p2, p0, Lcad;->b:Lpmr;

    iput-object p3, p0, Lcad;->c:Lpmr;

    iput-object p4, p0, Lcad;->d:Lpmr;

    iput-object p5, p0, Lcad;->e:Lpmr;

    iput-object p6, p0, Lcad;->f:Lpmr;

    iput-object p7, p0, Lcad;->g:Lpmr;

    iput-object p8, p0, Lcad;->h:Lpmr;

    iput-object p9, p0, Lcad;->i:Lpmr;

    iput-object p10, p0, Lcad;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcac;
    .locals 12

    iget-object v0, p0, Lcad;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lesg;

    iget-object v0, p0, Lcad;->b:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v3

    iget-object v0, p0, Lcad;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhrh;

    iget-object v0, p0, Lcad;->d:Lpmr;

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Lbxt;

    move-result-object v5

    iget-object v0, p0, Lcad;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcka;

    iget-object v0, p0, Lcad;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcki;

    iget-object v0, p0, Lcad;->g:Lpmr;

    check-cast v0, Letq;

    invoke-virtual {v0}, Letq;->a()Letp;

    move-result-object v8

    iget-object v0, p0, Lcad;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbiv;

    iget-object v0, p0, Lcad;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbvh;

    iget-object v0, p0, Lcad;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    new-instance v0, Lcac;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcac;-><init>(Lesg;Lijp;Lhrh;Lbxt;Lcka;Lcki;Letp;Lbiv;Lbvh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcad;->a()Lcac;

    move-result-object v0

    return-object v0
.end method
