.class public final Lhbl;
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

    iput-object p1, p0, Lhbl;->a:Lpmr;

    iput-object p2, p0, Lhbl;->b:Lpmr;

    iput-object p3, p0, Lhbl;->c:Lpmr;

    iput-object p4, p0, Lhbl;->d:Lpmr;

    iput-object p5, p0, Lhbl;->e:Lpmr;

    iput-object p6, p0, Lhbl;->f:Lpmr;

    iput-object p7, p0, Lhbl;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhbl;->a:Lpmr;

    check-cast v0, Lhax;

    invoke-virtual {v0}, Lhax;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v2

    iget-object v0, p0, Lhbl;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhci;

    invoke-static {}, Lhav;->a()Lfyy;

    move-result-object v4

    iget-object v0, p0, Lhbl;->c:Lpmr;

    check-cast v0, Lhau;

    invoke-virtual {v0}, Lhau;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v0, p0, Lhbl;->d:Lpmr;

    check-cast v0, Ldnn;

    invoke-virtual {v0}, Ldnn;->a()Ldnm;

    iget-object v0, p0, Lhbl;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lhbl;->f:Lpmr;

    check-cast v0, Lhll;

    invoke-virtual {v0}, Lhll;->a()Lhlk;

    move-result-object v7

    iget-object v8, p0, Lhbl;->g:Lpmr;

    new-instance v0, Lhbk;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhbk;-><init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhci;Lfyy;Ljava/util/concurrent/Executor;Lcgs;Lhlk;Lpmr;)V

    return-object v0
.end method
