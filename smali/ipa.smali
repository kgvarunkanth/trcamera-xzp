.class final synthetic Lipa;
.super Ljava/lang/Object;

# interfaces
.implements Lnze;


# instance fields
.field private final a:Llqh;

.field private final b:Llqv;


# direct methods
.method public constructor <init>(Llqh;Llqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Llqh;

    iput-object p2, p0, Lipa;->b:Llqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lipa;->a:Llqh;

    iget-object v1, p0, Lipa;->b:Llqv;

    check-cast p1, Llqv;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v2, v0}, Llqh;->a(Llqh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object v0

    iget v0, v0, Llqv;->a:I

    iget v2, v1, Llqv;->a:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object p1

    iget p1, p1, Llqv;->b:I

    iget v0, v1, Llqv;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
