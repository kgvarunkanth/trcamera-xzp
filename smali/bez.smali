.class final Lbez;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 0

    iput-object p1, p0, Lbez;->a:Lbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llqs;

    iget-object v0, p0, Lbez;->a:Lbfa;

    if-nez p1, :cond_0

    sget-object p1, Llqs;->a:Llqs;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, v0, Lbfa;->a:I

    iget p1, p1, Llqs;->e:I

    iget-boolean v0, v0, Lbfa;->b:Z

    invoke-static {v1, p1, v0}, Lbfa;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Llqs;->a(I)Llqs;

    move-result-object p1

    iget p1, p1, Llqs;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
