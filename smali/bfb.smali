.class public final Lbfb;
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

    iput-object p1, p0, Lbfb;->a:Lpmr;

    iput-object p2, p0, Lbfb;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lbfb;
    .locals 1

    new-instance v0, Lbfb;

    invoke-direct {v0, p0, p1}, Lbfb;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbfa;
    .locals 5

    iget-object v0, p0, Lbfb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkp;

    iget-object v1, p0, Lbfb;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgk;

    new-instance v2, Lbfa;

    invoke-interface {v1}, Lmgk;->d()I

    move-result v3

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    sget-object v4, Lmhd;->a:Lmhd;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v0, v3, v1}, Lbfa;-><init>(Lmkp;IZ)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbfb;->a()Lbfa;

    move-result-object v0

    return-object v0
.end method
