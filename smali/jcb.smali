.class final Ljcb;
.super Ljcq;


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    iput-object p1, p0, Ljcb;->a:Ljce;

    invoke-direct {p0, p1}, Ljcq;-><init>(Ljct;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcb;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljcq;->a()V

    iget-object v0, p0, Ljcb;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljcb;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljcq;->c()V

    iget-object v0, p0, Ljcb;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
