.class final Lcct;
.super Lcdp;


# instance fields
.field final synthetic a:Lccu;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 0

    iput-object p1, p0, Lcct;->a:Lccu;

    invoke-direct {p0, p1}, Lcdp;-><init>(Lcdq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcct;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcdp;->b()V

    iget-object v0, p0, Lcct;->a:Lccu;

    iget-object v1, v0, Lccu;->a:Lifn;

    iget-object v0, v0, Lccu;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcct;->a:Lccu;

    iget-object v0, v0, Lccu;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcdp;->c()V

    iget-object v0, p0, Lcct;->a:Lccu;

    iget-object v1, v0, Lccu;->a:Lifn;

    iget-object v0, v0, Lccu;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
