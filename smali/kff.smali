.class final Lkff;
.super Lkgn;


# instance fields
.field final synthetic a:Lkfj;


# direct methods
.method public constructor <init>(Lkfj;)V
    .locals 0

    iput-object p1, p0, Lkff;->a:Lkfj;

    invoke-direct {p0, p1}, Lkgn;-><init>(Lkgr;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v1, v0, Lkfj;->a:Lifn;

    iget-object v0, v0, Lkfj;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v1, v0, Lkfj;->a:Lifn;

    iget-object v0, v0, Lkfj;->g:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lkgn;->h()V

    iget-object v0, p0, Lkff;->a:Lkfj;

    iget-object v1, v0, Lkfj;->a:Lifn;

    iget-object v0, v0, Lkfj;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
