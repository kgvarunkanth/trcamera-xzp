.class final Linr;
.super Lire;


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    iput-object p1, p0, Linr;->a:Linw;

    invoke-direct {p0, p1}, Lire;-><init>(Liri;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Linr;->a:Linw;

    iget-object v0, v0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lire;->a()V

    iget-object v0, p0, Linr;->a:Linw;

    iget-object v1, v0, Linw;->a:Lifn;

    iget-object v0, v0, Linw;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Linr;->a:Linw;

    iget-object v0, v0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lire;->b()V

    iget-object v0, p0, Linr;->a:Linw;

    iget-object v1, v0, Linw;->a:Lifn;

    iget-object v0, v0, Linw;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
