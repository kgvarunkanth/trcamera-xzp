.class final synthetic Lnof;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnof;->a:Ljava/util/List;

    iput-object p2, p0, Lnof;->b:Ljava/util/List;

    iput-object p3, p0, Lnof;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnof;->a:Ljava/util/List;

    iget-object v1, p0, Lnof;->b:Ljava/util/List;

    iget-object v2, p0, Lnof;->c:Lpmr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoa;

    invoke-static {v4}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnog;

    invoke-direct {v6, v4}, Lnog;-><init>(Lnzm;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lnoh;

    invoke-direct {v0, v5, v2}, Lnoh;-><init>(Ljava/util/List;Lpmr;)V

    return-object v0
.end method
