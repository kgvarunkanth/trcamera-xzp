.class public final Lgfs;
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

    iput-object p1, p0, Lgfs;->a:Lpmr;

    iput-object p2, p0, Lgfs;->b:Lpmr;

    iput-object p3, p0, Lgfs;->c:Lpmr;

    iput-object p4, p0, Lgfs;->d:Lpmr;

    iput-object p5, p0, Lgfs;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgfs;
    .locals 7

    new-instance v6, Lgfs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgfs;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgfq;
    .locals 7

    iget-object v0, p0, Lgfs;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v2

    iget-object v0, p0, Lgfs;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnza;

    iget-object v0, p0, Lgfs;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v0, p0, Lgfs;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnza;

    iget-object v0, p0, Lgfs;->e:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v6

    new-instance v0, Lgfq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgfq;-><init>(Lfvw;Lnza;Lnza;Lnza;Llrk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfs;->a()Lgfq;

    move-result-object v0

    return-object v0
.end method
