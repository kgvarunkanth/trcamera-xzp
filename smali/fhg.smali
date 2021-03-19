.class public final Lfhg;
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

    iput-object p1, p0, Lfhg;->a:Lpmr;

    iput-object p2, p0, Lfhg;->b:Lpmr;

    iput-object p3, p0, Lfhg;->c:Lpmr;

    iput-object p4, p0, Lfhg;->d:Lpmr;

    iput-object p5, p0, Lfhg;->e:Lpmr;

    iput-object p6, p0, Lfhg;->f:Lpmr;

    iput-object p7, p0, Lfhg;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfhf;
    .locals 8

    iget-object v0, p0, Lfhg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liks;

    iget-object v0, p0, Lfhg;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbeu;

    iget-object v0, p0, Lfhg;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lils;

    iget-object v0, p0, Lfhg;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lilo;

    iget-object v0, p0, Lfhg;->e:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    iget-object v0, p0, Lfhg;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llim;

    iget-object v0, p0, Lfhg;->g:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v7

    new-instance v0, Lfhf;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfhf;-><init>(Liks;Lbeu;Lils;Lilo;Llim;Llrl;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfhg;->a()Lfhf;

    move-result-object v0

    return-object v0
.end method
