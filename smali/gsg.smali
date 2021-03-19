.class public final Lgsg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsg;->a:Lpmr;

    iput-object p2, p0, Lgsg;->b:Lpmr;

    iput-object p3, p0, Lgsg;->c:Lpmr;

    iput-object p4, p0, Lgsg;->d:Lpmr;

    iput-object p5, p0, Lgsg;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgsg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loxj;

    iget-object v0, p0, Lgsg;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvk;

    iget-object v0, p0, Lgsg;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v0, p0, Lgsg;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnza;

    iget-object v0, p0, Lgsg;->e:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v6

    new-instance v0, Lgsf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgsf;-><init>(Loxj;Llvk;Lnza;Lnza;Lbfa;)V

    return-object v0
.end method
