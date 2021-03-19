.class final synthetic Lfkh;
.super Ljava/lang/Object;

# interfaces
.implements Lnze;


# instance fields
.field private final a:Llqv;


# direct methods
.method public constructor <init>(Llqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkh;->a:Llqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfkh;->a:Llqv;

    check-cast p1, Llqv;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    sget-object v2, Llqh;->b:Llqh;

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object v1

    iget v1, v1, Llqv;->a:I

    iget v2, v0, Llqv;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llqv;->e()Llqv;

    move-result-object p1

    iget p1, p1, Llqv;->b:I

    iget v0, v0, Llqv;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
