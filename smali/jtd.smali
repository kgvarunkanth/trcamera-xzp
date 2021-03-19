.class public final Ljtd;
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

    iput-object p1, p0, Ljtd;->a:Lpmr;

    iput-object p2, p0, Ljtd;->b:Lpmr;

    iput-object p3, p0, Ljtd;->c:Lpmr;

    iput-object p4, p0, Ljtd;->d:Lpmr;

    iput-object p5, p0, Ljtd;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljtd;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    iget-object v0, p0, Ljtd;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgog;

    iget-object v0, p0, Ljtd;->c:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v4

    iget-object v0, p0, Ljtd;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llrw;

    iget-object v6, p0, Ljtd;->e:Lpmr;

    new-instance v0, Ljta;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljta;-><init>(Llrk;Lgog;Ljtm;Llrw;Lpmr;)V

    return-object v0
.end method
