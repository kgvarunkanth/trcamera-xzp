.class final Ljax;
.super Lizc;


# instance fields
.field final synthetic b:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    iput-object p1, p0, Ljax;->b:Ljba;

    invoke-direct {p0, p1}, Lizc;-><init>(Lizt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljax;->b:Ljba;

    iget-object v0, v0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljax;->b:Ljba;

    iget-object v1, v0, Ljba;->m:Lifn;

    iget-object v0, v0, Ljba;->o:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljax;->b:Ljba;

    iget-object v0, v0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljax;->b:Ljba;

    iget-object v1, v0, Ljba;->m:Lifn;

    iget-object v0, v0, Ljba;->p:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
