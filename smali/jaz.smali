.class final Ljaz;
.super Lizs;


# instance fields
.field final synthetic c:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    iput-object p1, p0, Ljaz;->c:Ljba;

    invoke-direct {p0, p1}, Lizs;-><init>(Lizt;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ljaz;->c:Ljba;

    sget v1, Ljba;->q:I

    iget-object v0, v0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljaz;->c:Ljba;

    iget-object v1, v0, Ljba;->m:Lifn;

    iget-object v0, v0, Ljba;->n:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
