.class final Lcta;
.super Lcsp;


# instance fields
.field final synthetic b:Lctc;


# direct methods
.method public constructor <init>(Lctc;)V
    .locals 0

    iput-object p1, p0, Lcta;->b:Lctc;

    invoke-direct {p0, p1}, Lcsp;-><init>(Lcsr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcta;->b:Lctc;

    iget-object v0, v0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lcta;->b:Lctc;

    iget-object v1, v0, Lctc;->h:Lifn;

    iget-object v0, v0, Lctc;->i:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcta;->b:Lctc;

    iget-object v0, v0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1, p2}, Lcsp;->a(ZZ)V

    iget-object p1, p0, Lcta;->b:Lctc;

    iget-object p2, p1, Lctc;->h:Lifn;

    iget-object p1, p1, Lctc;->k:Lifp;

    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
