.class final Lkbc;
.super Lkbq;


# instance fields
.field final synthetic a:Lkbd;


# direct methods
.method public constructor <init>(Lkbd;)V
    .locals 0

    iput-object p1, p0, Lkbc;->a:Lkbd;

    invoke-direct {p0, p1}, Lkbq;-><init>(Lkbr;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lkbc;->a:Lkbd;

    iget-object v0, v0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lkbq;->h()V

    iget-object v0, p0, Lkbc;->a:Lkbd;

    iget-object v1, v0, Lkbd;->a:Lifn;

    iget-object v0, v0, Lkbd;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lkbc;->a:Lkbd;

    iget-object v0, v0, Lkbd;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lkbq;->j()V

    iget-object v0, p0, Lkbc;->a:Lkbd;

    iget-object v1, v0, Lkbd;->a:Lifn;

    iget-object v0, v0, Lkbd;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
