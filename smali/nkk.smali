.class public final Lnkk;
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

    iput-object p1, p0, Lnkk;->a:Lpmr;

    iput-object p2, p0, Lnkk;->b:Lpmr;

    iput-object p3, p0, Lnkk;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnkj;
    .locals 4

    iget-object v0, p0, Lnkk;->a:Lpmr;

    iget-object v1, p0, Lnkk;->b:Lpmr;

    check-cast v1, Lnkx;

    invoke-virtual {v1}, Lnkx;->a()Lnkw;

    move-result-object v1

    invoke-static {}, Lmnp;->a()Lmno;

    iget-object v2, p0, Lnkk;->c:Lpmr;

    check-cast v2, Lngg;

    invoke-virtual {v2}, Lngg;->a()Lnza;

    move-result-object v2

    new-instance v3, Lnkj;

    invoke-direct {v3, v0, v1, v2}, Lnkj;-><init>(Lpmr;Lnkw;Lnza;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkk;->a()Lnkj;

    move-result-object v0

    return-object v0
.end method
