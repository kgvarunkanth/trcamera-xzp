.class public final Llzc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llzc;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Llzc;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Llzc;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Llzc;->b:Lpmr;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lmaf;)Llzb;
    .locals 4

    new-instance v0, Llzb;

    iget-object v1, p0, Llzc;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llzc;->a(Ljava/lang/Object;I)V

    iget-object v2, p0, Llzc;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Llzc;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p1, v3}, Llzc;->a(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, p1}, Llzb;-><init>(Llxe;Llrw;Lmaf;)V

    return-object v0
.end method
