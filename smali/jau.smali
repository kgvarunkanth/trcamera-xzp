.class final Ljau;
.super Liyw;


# instance fields
.field final synthetic b:Ljav;


# direct methods
.method public constructor <init>(Ljav;)V
    .locals 0

    iput-object p1, p0, Ljau;->b:Ljav;

    invoke-direct {p0, p1}, Liyw;-><init>(Liyx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljau;->b:Ljav;

    iget-object v0, v0, Ljav;->f:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljau;->b:Ljav;

    iget-object v1, v0, Ljav;->f:Lifn;

    iget-object v0, v0, Ljav;->g:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
