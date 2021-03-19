.class final Lctf;
.super Lcsx;


# instance fields
.field final synthetic b:Lctg;


# direct methods
.method public constructor <init>(Lctg;)V
    .locals 0

    iput-object p1, p0, Lctf;->b:Lctg;

    invoke-direct {p0, p1}, Lcsx;-><init>(Lcsy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcrz;)V
    .locals 1

    iget-object v0, p0, Lctf;->b:Lctg;

    iget-object v0, v0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1}, Lcsx;->a(Lcrz;)V

    iget-object p1, p0, Lctf;->b:Lctg;

    iget-object v0, p1, Lctg;->o:Lifn;

    iget-object p1, p1, Lctg;->q:Lifp;

    invoke-virtual {v0, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
