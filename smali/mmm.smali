.class public final Lmmm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmm;->a:Lpmr;

    iput-object p2, p0, Lmmm;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lmml;
    .locals 5

    invoke-static {}, Lble;->a()Lmnd;

    move-result-object v0

    invoke-static {}, Lblc;->a()Lmne;

    move-result-object v1

    iget-object v2, p0, Lmmm;->a:Lpmr;

    check-cast v2, Lmmf;

    invoke-virtual {v2}, Lmmf;->a()Lmme;

    move-result-object v2

    iget-object v3, p0, Lmmm;->b:Lpmr;

    check-cast v3, Lmmi;

    invoke-virtual {v3}, Lmmi;->a()Lmmh;

    move-result-object v3

    new-instance v4, Lmml;

    invoke-direct {v4, v0, v1, v2, v3}, Lmml;-><init>(Lmnd;Lmne;Lmme;Lmmh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmm;->a()Lmml;

    move-result-object v0

    return-object v0
.end method
