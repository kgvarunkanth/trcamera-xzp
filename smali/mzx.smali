.class public final Lmzx;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lnbf;

.field private final c:Lnaj;


# direct methods
.method public constructor <init>(ILnbf;Lnaj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p3, Lnaj;->a:Lmyw;

    iget-object v1, v1, Lmzl;->a:Lmzd;

    iget-object v2, p2, Lnbf;->a:Lmyw;

    iget-object v2, v2, Lmzl;->a:Lmzd;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput p1, p0, Lmzx;->a:I

    iput-object p2, p0, Lmzx;->b:Lnbf;

    iput-object p3, p0, Lmzx;->c:Lnaj;

    return-void
.end method


# virtual methods
.method public final a(Lnam;)Lnaa;
    .locals 4

    iget-object v0, p0, Lmzx;->b:Lnbf;

    iget-object v0, v0, Lnbf;->a:Lmyw;

    iget-object v0, v0, Lmzl;->a:Lmzd;

    iget-object v1, p1, Lmzl;->a:Lmzd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Lnaa;

    iget v1, p0, Lmzx;->a:I

    iget-object v2, p0, Lmzx;->b:Lnbf;

    iget-object v3, p0, Lmzx;->c:Lnaj;

    invoke-direct {v0, v1, v2, v3, p1}, Lnaa;-><init>(ILnbf;Lnaj;Lnam;)V

    return-object v0
.end method
