.class public final Lguv;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Lpmr;

    iput-object p2, p0, Lguv;->b:Lpmr;

    iput-object p3, p0, Lguv;->c:Lpmr;

    iput-object p4, p0, Lguv;->d:Lpmr;

    iput-object p5, p0, Lguv;->e:Lpmr;

    iput-object p6, p0, Lguv;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lguv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldip;

    iget-object v0, p0, Lguv;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvk;

    iget-object v0, p0, Lguv;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgud;

    iget-object v0, p0, Lguv;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgwy;

    iget-object v0, p0, Lguv;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgsk;

    iget-object v0, p0, Lguv;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    new-instance v0, Lguu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lguu;-><init>(Ldip;Llvk;Lgud;Lgwy;Lgsk;Lcgs;)V

    return-object v0
.end method
