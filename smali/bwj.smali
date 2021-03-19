.class final synthetic Lbwj;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwj;->a:Lbwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbwj;->a:Lbwk;

    check-cast p1, Lbvw;

    sget-object v1, Lbvw;->f:Lbvw;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lbwk;->b:Ljpt;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljpt;->a(Z)V

    iget-object p1, v0, Lbwk;->c:Ljis;

    sget-object v0, Ljir;->g:Ljir;

    invoke-virtual {p1, v0}, Ljis;->a(Ljir;)V

    :cond_0
    return-void
.end method
