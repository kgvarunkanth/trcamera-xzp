.class final Lccn;
.super Lcde;


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lccn;->a:Lccp;

    invoke-direct {p0, p1}, Lcde;-><init>(Lcdg;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lccn;->a:Lccp;

    iget-object v0, v0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lcde;->b()V

    iget-object v0, p0, Lccn;->a:Lccp;

    iget-object v1, v0, Lccp;->a:Lifn;

    iget-object v0, v0, Lccp;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
