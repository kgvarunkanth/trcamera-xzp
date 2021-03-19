.class public final Lhkr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2328

    iput v0, p0, Lhkr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget v1, p0, Lhkr;->b:I

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->a(Z)V

    new-instance v2, Llqp;

    invoke-direct {v2, v0, v1}, Llqp;-><init>(Ljava/util/NavigableMap;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lojz;->a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lhkr;->a:Ljava/util/NavigableMap;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lhkr;->a:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method
