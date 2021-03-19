.class public final Lhtb;
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

    iput-object p1, p0, Lhtb;->a:Lpmr;

    iput-object p2, p0, Lhtb;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lhsj;
    .locals 3

    iget-object v0, p0, Lhtb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsu;

    iget-object v1, p0, Lhtb;->b:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    new-instance v2, Lhsj;

    invoke-direct {v2, v0, v1}, Lhsj;-><init>(Lhsu;Llrk;)V

    sput-object v2, Lcom/tigrLab;->sLhsj:Lhsj;

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtb;->a()Lhsj;

    move-result-object v0

    return-object v0
.end method
