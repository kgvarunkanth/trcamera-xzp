.class final Ljcd;
.super Ljcs;


# instance fields
.field final synthetic a:Ljce;


# direct methods
.method public constructor <init>(Ljce;)V
    .locals 0

    iput-object p1, p0, Ljcd;->a:Ljce;

    invoke-direct {p0, p1}, Ljcs;-><init>(Ljct;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ljcd;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Ljcs;->d()V

    iget-object v0, p0, Ljcd;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljcd;->a:Ljce;

    iget-object v0, v0, Ljce;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljcd;->a:Ljce;

    iget-object v1, v0, Ljce;->a:Lifn;

    iget-object v0, v0, Ljce;->d:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
