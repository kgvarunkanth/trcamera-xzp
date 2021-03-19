.class public final Lbbr;
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

    iput-object p1, p0, Lbbr;->a:Lpmr;

    iput-object p2, p0, Lbbr;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lbbr;
    .locals 1

    new-instance v0, Lbbr;

    invoke-direct {v0, p0, p1}, Lbbr;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbbq;
    .locals 7

    iget-object v0, p0, Lbbr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgln;

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v3

    iget-object v0, p0, Lbbr;->b:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v4

    new-instance v0, Lbbq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbr;->a()Lbbq;

    move-result-object v0

    return-object v0
.end method
