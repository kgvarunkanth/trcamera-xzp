.class final Ljbd;
.super Ljag;


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    iput-object p1, p0, Ljbd;->b:Ljbo;

    invoke-direct {p0, p1}, Ljag;-><init>(Ljai;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v0, v0, Ljbo;->r:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v1, v0, Ljbo;->r:Lifn;

    iget-object v0, v0, Ljbo;->D:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v0, v0, Ljbo;->r:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v1, v0, Ljbo;->r:Lifn;

    iget-object v0, v0, Ljbo;->B:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v0, v0, Ljbo;->r:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljag;->q()V

    iget-object v0, p0, Ljbd;->b:Ljbo;

    iget-object v1, v0, Ljbo;->r:Lifn;

    iget-object v0, v0, Ljbo;->y:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
