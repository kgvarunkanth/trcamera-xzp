.class final Lerl;
.super Leru;


# instance fields
.field final synthetic a:Lerr;


# direct methods
.method public constructor <init>(Lerr;)V
    .locals 0

    iput-object p1, p0, Lerl;->a:Lerr;

    invoke-direct {p0, p1}, Leru;-><init>(Lesa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lerl;->a:Lerr;

    iget-object v0, v0, Lerr;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lerl;->a:Lerr;

    iget-object v1, v0, Lerr;->a:Lifn;

    iget-object v0, v0, Lerr;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
