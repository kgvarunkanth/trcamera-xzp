.class final Linv;
.super Lirh;


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    iput-object p1, p0, Linv;->a:Linw;

    invoke-direct {p0, p1}, Lirh;-><init>(Liri;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Linv;->a:Linw;

    iget-object v0, v0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lirh;->b()V

    iget-object v0, p0, Linv;->a:Linw;

    iget-object v1, v0, Linw;->a:Lifn;

    iget-object v0, v0, Linw;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Linv;->a:Linw;

    iget-object v0, v0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Linv;->a:Linw;

    iget-object v1, v0, Linw;->a:Lifn;

    iget-object v0, v0, Linw;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
