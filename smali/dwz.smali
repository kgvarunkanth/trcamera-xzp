.class final synthetic Ldwz;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwz;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldwz;->a:Ldxy;

    check-cast p1, Lfhm;

    invoke-virtual {p1}, Lfhm;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldxy;->r:Lbil;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldxy;->E:Ljxq;

    sget-object v1, Ljxq;->p:Ljxq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lbil;->a(Z)V

    :cond_1
    return-void
.end method
