.class final Lhgj;
.super Lhgw;


# instance fields
.field final synthetic a:Lhgk;


# direct methods
.method public constructor <init>(Lhgk;)V
    .locals 0

    iput-object p1, p0, Lhgj;->a:Lhgk;

    invoke-direct {p0, p1}, Lhgw;-><init>(Lhgx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhgj;->a:Lhgk;

    iget-object v0, v0, Lhgk;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lhgj;->a:Lhgk;

    iget-object v1, v0, Lhgk;->a:Lifn;

    iget-object v0, v0, Lhgk;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
