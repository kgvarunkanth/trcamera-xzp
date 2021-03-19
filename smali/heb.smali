.class public final Lheb;
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

    iput-object p1, p0, Lheb;->a:Lpmr;

    iput-object p2, p0, Lheb;->b:Lpmr;

    iput-object p3, p0, Lheb;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lhea;
    .locals 4

    iget-object v0, p0, Lheb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v1, p0, Lheb;->b:Lpmr;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v1

    iget-object v2, p0, Lheb;->c:Lpmr;

    check-cast v2, Lhll;

    invoke-virtual {v2}, Lhll;->a()Lhlk;

    move-result-object v2

    new-instance v3, Lhea;

    invoke-direct {v3, v0, v1, v2}, Lhea;-><init>(Lmgk;Lbfa;Lhlk;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lheb;->a()Lhea;

    move-result-object v0

    return-object v0
.end method
