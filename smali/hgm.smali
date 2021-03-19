.class final Lhgm;
.super Lhhb;


# instance fields
.field final synthetic a:Lhgn;


# direct methods
.method public constructor <init>(Lhgn;)V
    .locals 0

    iput-object p1, p0, Lhgm;->a:Lhgn;

    invoke-direct {p0, p1}, Lhhb;-><init>(Lhhc;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lhgm;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lhgm;->a:Lhgn;

    iget-object v1, v0, Lhgn;->a:Lifn;

    iget-object v0, v0, Lhgn;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
