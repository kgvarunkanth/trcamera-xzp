.class final synthetic Lmaz;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    sput-object v0, Lmaz;->a:Lowg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 6

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    iget-wide v1, v0, Llve;->b:J

    iget-wide v3, p1, Llve;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
