.class public final Lnok;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field public final a:Lnzm;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnof;

    invoke-direct {v0, p1, p2, p3}, Lnof;-><init>(Ljava/util/List;Ljava/util/List;Lpmr;)V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p1

    iput-object p1, p0, Lnok;->a:Lnzm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnok;->a:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    return-object v0
.end method
