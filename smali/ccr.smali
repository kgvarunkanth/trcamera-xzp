.class final Lccr;
.super Lcdn;


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    iput-object p1, p0, Lccr;->a:Lccu;

    invoke-direct {p0, p1}, Lcdn;-><init>(Lcdq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lccr;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcdn;->b()V

    iget-object v0, p0, Lccr;->a:Lccu;

    iget-object v1, v0, Lccu;->a:Lifn;

    iget-object v0, v0, Lccu;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lccr;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcdn;->d()V

    iget-object v0, p0, Lccr;->a:Lccu;

    iget-object v1, v0, Lccu;->a:Lifn;

    iget-object v0, v0, Lccu;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
