.class public final Lfhc;
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

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lpmr;

    iput-object p2, p0, Lfhc;->b:Lpmr;

    iput-object p3, p0, Lfhc;->c:Lpmr;

    iput-object p4, p0, Lfhc;->d:Lpmr;

    iput-object p5, p0, Lfhc;->e:Lpmr;

    iput-object p6, p0, Lfhc;->f:Lpmr;

    iput-object p7, p0, Lfhc;->g:Lpmr;

    iput-object p8, p0, Lfhc;->h:Lpmr;

    iput-object p9, p0, Lfhc;->i:Lpmr;

    iput-object p10, p0, Lfhc;->j:Lpmr;

    iput-object p11, p0, Lfhc;->k:Lpmr;

    iput-object p12, p0, Lfhc;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfhb;
    .locals 14

    iget-object v0, p0, Lfhc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leov;

    iget-object v0, p0, Lfhc;->b:Lpmr;

    check-cast v0, Liko;

    invoke-virtual {v0}, Liko;->a()Liki;

    move-result-object v3

    iget-object v0, p0, Lfhc;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhoa;

    iget-object v0, p0, Lfhc;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgog;

    iget-object v0, p0, Lfhc;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhmr;

    iget-object v0, p0, Lfhc;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llle;

    iget-object v0, p0, Lfhc;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llle;

    iget-object v0, p0, Lfhc;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llkl;

    iget-object v0, p0, Lfhc;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhsz;

    iget-object v0, p0, Lfhc;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhqh;

    iget-object v0, p0, Lfhc;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhpe;

    iget-object v0, p0, Lfhc;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhoq;

    new-instance v0, Lfhb;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfhb;-><init>(Leov;Liki;Lhoa;Lgog;Lhmr;Llle;Llle;Llkl;Lhsz;Lhqh;Lhpe;Lhoq;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfhc;->a()Lfhb;

    move-result-object v0

    return-object v0
.end method
