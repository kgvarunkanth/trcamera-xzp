.class public final Lgbo;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Lpmr;

    iput-object p2, p0, Lgbo;->b:Lpmr;

    iput-object p3, p0, Lgbo;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgbo;
    .locals 1

    new-instance v0, Lgbo;

    invoke-direct {v0, p0, p1, p2}, Lgbo;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgbn;
    .locals 5

    iget-object v0, p0, Lgbo;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lgbo;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgbo;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llim;

    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v3

    new-instance v4, Lgbn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgbn;-><init>(Llrk;Ljava/util/Set;Llim;Lchq;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbo;->a()Lgbn;

    move-result-object v0

    return-object v0
.end method
