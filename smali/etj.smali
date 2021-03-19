.class final Letj;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final a:Letd;

.field final b:Llka;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Letd;Llka;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->a:Letd;

    iput-object p2, p0, Letj;->b:Llka;

    iput-object p3, p0, Letj;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Letj;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqu;

    invoke-interface {v3}, Llqu;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
