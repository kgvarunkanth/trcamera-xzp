.class final Libl;
.super Licx;


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    iput-object p1, p0, Libl;->a:Libn;

    invoke-direct {p0, p1}, Licx;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Licx;->m()V

    iget-object v0, p0, Libl;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->f:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
