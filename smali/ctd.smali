.class final Lctd;
.super Lcsv;


# instance fields
.field final synthetic b:Lctg;


# direct methods
.method public constructor <init>(Lctg;)V
    .locals 0

    iput-object p1, p0, Lctd;->b:Lctg;

    invoke-direct {p0, p1}, Lcsv;-><init>(Lcsy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctd;->b:Lctg;

    iget-object v0, v0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lctd;->b:Lctg;

    iget-object v1, v0, Lctg;->o:Lifn;

    iget-object v0, v0, Lctg;->q:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final a(FLcrz;)V
    .locals 1

    iget-object v0, p0, Lctd;->b:Lctg;

    iget-object v0, v0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1, p2}, Lcsv;->a(FLcrz;)V

    iget-object p1, p0, Lctd;->b:Lctg;

    iget-object p2, p1, Lctg;->o:Lifn;

    iget-object p1, p1, Lctg;->r:Lifp;

    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
