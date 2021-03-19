.class public final Lggo;
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

    iput-object p1, p0, Lggo;->a:Lpmr;

    iput-object p2, p0, Lggo;->b:Lpmr;

    iput-object p3, p0, Lggo;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lggo;
    .locals 1

    new-instance v0, Lggo;

    invoke-direct {v0, p0, p1, p2}, Lggo;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lggo;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lggo;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    iget-object v2, p0, Lggo;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiz;

    new-instance v3, Lggn;

    invoke-direct {v3, v0, v1, v2}, Lggn;-><init>(Llrk;Lfvw;Lgiz;)V

    return-object v3
.end method
