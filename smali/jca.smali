.class final Ljca;
.super Ljcp;


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    iput-object p1, p0, Ljca;->a:Ljce;

    invoke-direct {p0, p1}, Ljcp;-><init>(Ljct;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljcp;->a()V

    iget-object v0, p0, Ljca;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->e:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljca;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljcp;->b()V

    iget-object v0, p0, Ljca;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
