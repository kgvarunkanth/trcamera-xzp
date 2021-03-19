.class final Ljay;
.super Lize;


# instance fields
.field final synthetic b:Ljba;


# direct methods
.method public constructor <init>(Ljba;)V
    .locals 0

    iput-object p1, p0, Ljay;->b:Ljba;

    invoke-direct {p0, p1}, Lize;-><init>(Lizt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljay;->b:Ljba;

    iget-object v0, v0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljay;->b:Ljba;

    iget-object v1, v0, Ljba;->m:Lifn;

    iget-object v0, v0, Ljba;->n:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
