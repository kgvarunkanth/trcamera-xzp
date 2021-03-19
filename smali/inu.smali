.class final Linu;
.super Lirg;


# instance fields
.field final synthetic a:Linw;


# direct methods
.method public constructor <init>(Linw;)V
    .locals 0

    iput-object p1, p0, Linu;->a:Linw;

    invoke-direct {p0, p1}, Lirg;-><init>(Liri;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Linu;->a:Linw;

    iget-object v0, v0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lirg;->d()V

    iget-object v0, p0, Linu;->a:Linw;

    iget-object v1, v0, Linw;->a:Lifn;

    iget-object v0, v0, Linw;->c:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
