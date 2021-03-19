.class final Lcco;
.super Lcdf;


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lcco;->a:Lccp;

    invoke-direct {p0, p1}, Lcdf;-><init>(Lcdg;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v0, v0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcdf;->e()V

    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v1, v0, Lccp;->a:Lifn;

    iget-object v0, v0, Lccp;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
