.class public final Lfph;
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

    iput-object p1, p0, Lfph;->a:Lpmr;

    iput-object p2, p0, Lfph;->b:Lpmr;

    iput-object p3, p0, Lfph;->c:Lpmr;

    iput-object p4, p0, Lfph;->d:Lpmr;

    iput-object p5, p0, Lfph;->e:Lpmr;

    iput-object p6, p0, Lfph;->f:Lpmr;

    iput-object p7, p0, Lfph;->g:Lpmr;

    iput-object p8, p0, Lfph;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfph;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldip;

    iget-object v0, p0, Lfph;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmgk;

    iget-object v0, p0, Lfph;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lglc;

    iget-object v0, p0, Lfph;->d:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v5

    iget-object v0, p0, Lfph;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lfph;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfpj;

    iget-object v0, p0, Lfph;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfph;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldky;

    new-instance v0, Lfpg;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfpg;-><init>(Ldip;Lmgk;Lglc;Llrl;Lcgs;Lfpj;Ljava/util/concurrent/Executor;Ldky;)V

    return-object v0
.end method
