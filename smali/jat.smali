.class final Ljat;
.super Liyv;


# instance fields
.field final synthetic b:Ljav;


# direct methods
.method public constructor <init>(Ljav;)V
    .locals 0

    iput-object p1, p0, Ljat;->b:Ljav;

    invoke-direct {p0, p1}, Liyv;-><init>(Liyx;)V

    return-void
.end method


# virtual methods
.method public final a(Lfvw;Llik;)V
    .locals 1

    iget-object v0, p0, Ljat;->b:Ljav;

    iget-object v0, v0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0, p1, p2}, Liyv;->a(Lfvw;Llik;)V

    iget-object p1, p0, Ljat;->b:Ljav;

    iget-object p2, p1, Ljav;->f:Lifn;

    iget-object p1, p1, Ljav;->h:Lifp;

    invoke-virtual {p2, p1}, Lifn;->a(Lifp;)V

    return-void
.end method
