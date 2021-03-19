.class final Ljbq;
.super Ljak;


# instance fields
.field final synthetic b:Ljbs;


# direct methods
.method public constructor <init>(Ljbs;)V
    .locals 0

    iput-object p1, p0, Ljbq;->b:Ljbs;

    invoke-direct {p0, p1}, Ljak;-><init>(Ljam;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljbq;->b:Ljbs;

    iget-object v0, v0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbq;->b:Ljbs;

    iget-object v1, v0, Ljbs;->l:Lifn;

    iget-object v0, v0, Ljbs;->n:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
