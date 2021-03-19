.class final Libf;
.super Licn;


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Libn;

    invoke-direct {p0, p1}, Licn;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Licn;->b()V

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->f:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Licn;->c()V

    iget-object v0, p0, Libf;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
