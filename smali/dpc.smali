.class public final Ldpc;
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

    iput-object p1, p0, Ldpc;->a:Lpmr;

    iput-object p2, p0, Ldpc;->b:Lpmr;

    iput-object p3, p0, Ldpc;->c:Lpmr;

    iput-object p4, p0, Ldpc;->d:Lpmr;

    iput-object p5, p0, Ldpc;->e:Lpmr;

    iput-object p6, p0, Ldpc;->f:Lpmr;

    iput-object p7, p0, Ldpc;->g:Lpmr;

    iput-object p8, p0, Ldpc;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldpc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmab;

    iget-object v0, p0, Ldpc;->b:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v3

    iget-object v0, p0, Ldpc;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llrw;

    iget-object v0, p0, Ldpc;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcgs;

    iget-object v0, p0, Ldpc;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldrr;

    iget-object v0, p0, Ldpc;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldrt;

    iget-object v0, p0, Ldpc;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llim;

    iget-object v0, p0, Ldpc;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhj;

    new-instance v0, Ldpb;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldpb;-><init>(Lmab;Llrl;Llrw;Lcgs;Ldrr;Ldrt;Llim;Lbhj;)V

    return-object v0
.end method
