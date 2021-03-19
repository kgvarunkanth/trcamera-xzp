.class public final Ldzu;
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

    iput-object p1, p0, Ldzu;->a:Lpmr;

    iput-object p2, p0, Ldzu;->b:Lpmr;

    iput-object p3, p0, Ldzu;->c:Lpmr;

    iput-object p4, p0, Ldzu;->d:Lpmr;

    iput-object p5, p0, Ldzu;->e:Lpmr;

    iput-object p6, p0, Ldzu;->f:Lpmr;

    iput-object p7, p0, Ldzu;->g:Lpmr;

    iput-object p8, p0, Ldzu;->h:Lpmr;

    iput-object p9, p0, Ldzu;->i:Lpmr;

    iput-object p10, p0, Ldzu;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldzu;->a:Lpmr;

    check-cast v0, Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v2

    iget-object v0, p0, Ldzu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loxz;

    iget-object v0, p0, Ldzu;->c:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    iget-object v0, p0, Ldzu;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljta;

    iget-object v0, p0, Ldzu;->e:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v6

    iget-object v0, p0, Ldzu;->f:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v7

    iget-object v0, p0, Ldzu;->g:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v8

    iget-object v0, p0, Ldzu;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llle;

    iget-object v0, p0, Ldzu;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llim;

    iget-object v0, p0, Ldzu;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llrw;

    new-instance v0, Ldzt;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ldzt;-><init>(Lbdl;Loxz;Lpls;Ljta;Lpls;Lpls;Lpls;Llle;Llim;Llrw;)V

    return-object v0
.end method
