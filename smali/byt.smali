.class public final Lbyt;
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

    iput-object p1, p0, Lbyt;->a:Lpmr;

    iput-object p2, p0, Lbyt;->b:Lpmr;

    iput-object p3, p0, Lbyt;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbyt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    iget-object v1, p0, Lbyt;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lbyt;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdr;

    new-instance v3, Lbys;

    invoke-static {}, Lnzl;->a()Lnzl;

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Lbys;-><init>(Ljdh;Lkdr;Llim;Lnzl;)V

    return-object v3
.end method
