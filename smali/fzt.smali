.class final synthetic Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgag;

.field private final b:Ljava/util/List;

.field private final c:Lhsb;


# direct methods
.method public constructor <init>(Lgag;Ljava/util/List;Lhsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Lgag;

    iput-object p2, p0, Lfzt;->b:Ljava/util/List;

    iput-object p3, p0, Lfzt;->c:Lhsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfzt;->a:Lgag;

    iget-object v1, p0, Lfzt;->b:Ljava/util/List;

    iget-object v2, p0, Lfzt;->c:Lhsb;

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyt;

    invoke-virtual {v4}, Lmls;->close()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyt;

    invoke-static {p1}, Lhfc;->a(Lfyt;)Lhfb;

    move-result-object p1

    iget-object v1, v0, Lgag;->e:Llqs;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lhfb;->c:Llqs;

    iput-object v2, p1, Lhfb;->i:Lhsb;

    iget-object v0, v0, Lgag;->c:Lfsr;

    iget-object v0, v0, Lfsr;->e:Lmhd;

    iput-object v0, p1, Lhfb;->a:Lmhd;

    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    return-object p1
.end method
